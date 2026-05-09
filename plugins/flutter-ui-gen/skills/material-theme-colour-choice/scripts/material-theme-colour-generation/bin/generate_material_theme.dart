/// Generates Material 3 theme artifacts from a structured colour request.
///
/// Run this program with paths for the request JSON, generated audit JSON, and
/// generated Flutter `ColorScheme` Dart file:
///
/// ```bash
/// dart run bin/generate_material_theme.dart \
///   --input request.json \
///   --output material_theme.json \
///   --color-scheme-output material_color_schemes.dart
/// ```
///
/// The request JSON must provide a `recipe` and `sourceColor`. It may also
/// provide `userIntent`, `contrastLevel`, and `paletteOverrides`.
///
/// `contrastLevel` may be a numeric Material Color Utilities contrast level or
/// one of `low`, `normal`, `medium`, or `high`.
///
/// Supported `recipe` values are `content`, `expressive`, `fidelity`,
/// `fruitSalad`, `monochrome`, `neutral`, `rainbow`, `tonalSpot`, and
/// `vibrant`.
///
/// `paletteOverrides` can override `primary`, `secondary`, `tertiary`,
/// `neutral`, `neutralVariant`, or `error`. Each override value must be a hex
/// colour string, a `{"color":"#RRGGBB"}` object, or a
/// `{"hue":48,"chroma":8}` tonal palette basis.
///
/// The program builds Material tonal palettes internally. It does not accept
/// explicit per-tone palette maps.
library;

import 'dart:convert';
import 'dart:io';

import 'package:material_color_utilities/dynamiccolor/dynamic_scheme.dart';
import 'package:material_color_utilities/dynamiccolor/variant.dart';
import 'package:material_color_utilities/hct/hct.dart';
import 'package:material_color_utilities/palettes/tonal_palette.dart';
import 'package:material_color_utilities/scheme/scheme_content.dart';
import 'package:material_color_utilities/scheme/scheme_expressive.dart';
import 'package:material_color_utilities/scheme/scheme_fidelity.dart';
import 'package:material_color_utilities/scheme/scheme_fruit_salad.dart';
import 'package:material_color_utilities/scheme/scheme_monochrome.dart';
import 'package:material_color_utilities/scheme/scheme_neutral.dart';
import 'package:material_color_utilities/scheme/scheme_rainbow.dart';
import 'package:material_color_utilities/scheme/scheme_tonal_spot.dart';
import 'package:material_color_utilities/scheme/scheme_vibrant.dart';

const _supportedRecipes = {
  'content',
  'expressive',
  'fidelity',
  'fruitSalad',
  'monochrome',
  'neutral',
  'rainbow',
  'tonalSpot',
  'vibrant',
};
const _supportedPaletteOverrides = {
  'primary',
  'secondary',
  'tertiary',
  'neutral',
  'neutralVariant',
  'error',
};
const _namedContrastLevels = {
  'normal': 0.0,
  'standard': 0.0,
  'low': -1.0,
  'medium': 0.5,
  'high': 1.0,
};

void main(List<String> arguments) {
  try {
    final options = _parseArgs(arguments);
    if (options.showHelp) {
      stdout.writeln(_usage);
      return;
    }

    final inputPath = options.inputPath;
    final outputPath = options.outputPath;
    final colorSchemeOutputPath = options.colorSchemeOutputPath;
    if (inputPath == null ||
        outputPath == null ||
        colorSchemeOutputPath == null) {
      throw const FormatException(
        'Missing required arguments: --input, --output, and --color-scheme-output are all required.',
      );
    }

    final request = _readRequest(inputPath);
    final theme = _generateTheme(request);

    final outputFile = File(outputPath);
    outputFile.parent.createSync(recursive: true);
    outputFile.writeAsStringSync(
      const JsonEncoder.withIndent('  ').convert(theme.json),
    );

    final colorSchemeOutputFile = File(colorSchemeOutputPath);
    colorSchemeOutputFile.parent.createSync(recursive: true);
    colorSchemeOutputFile.writeAsStringSync(
      _colorSchemeDart(theme.lightScheme, theme.darkScheme),
    );
  } on FormatException catch (error) {
    stderr
      ..writeln('Error: ${error.message}')
      ..writeln()
      ..writeln(_usage);
    exitCode = 64;
  } on FileSystemException catch (error) {
    stderr.writeln('Error: ${error.message}: ${error.path}');
    exitCode = 66;
    return;
  }
}

_GeneratedTheme _generateTheme(Map<String, Object?> request) {
  final userIntent = _optionalString(request, 'userIntent');
  final recipe = _string(request, 'recipe');
  final sourceColorHex = _string(request, 'sourceColor');
  final contrastLevel = _contrastLevel(request);

  if (!_supportedRecipes.contains(recipe)) {
    throw FormatException(
      'Unsupported recipe "$recipe". Supported recipes: ${_supportedRecipes.join(', ')}.',
    );
  }
  final sourceArgb = _parseHexColor(sourceColorHex);
  final sourceHct = Hct.fromInt(sourceArgb);
  final paletteOverrides = _paletteOverrides(request['paletteOverrides']);

  final light = _buildScheme(
    recipe: recipe,
    sourceHct: sourceHct,
    isDark: false,
    contrastLevel: contrastLevel,
    paletteOverrides: paletteOverrides,
  );
  final dark = _buildScheme(
    recipe: recipe,
    sourceHct: sourceHct,
    isDark: true,
    contrastLevel: contrastLevel,
    paletteOverrides: paletteOverrides,
  );

  return _GeneratedTheme(
    lightScheme: light,
    darkScheme: dark,
    json: {
      'schemaVersion': 1,
      'generator': {
        'name': 'material_theme_colour_generation',
        'materialColorUtilitiesPackage': 'material_color_utilities',
      },
      'input': {
        if (userIntent != null) 'userIntent': userIntent,
        'recipe': recipe,
        'sourceColor': _hex(sourceArgb),
        'contrastLevel': contrastLevel,
        if (paletteOverrides.isNotEmpty)
          'paletteOverrides': {
            for (final entry in paletteOverrides.entries)
              entry.key: _paletteMetadata(entry.value),
          },
      },
      'source': {
        'argb': _argb(sourceArgb),
        'hex': _hex(sourceArgb),
        'hct': _hct(sourceHct),
      },
      'schemes': {'light': _schemeJson(light), 'dark': _schemeJson(dark)},
    },
  );
}

DynamicScheme _buildScheme({
  required String recipe,
  required Hct sourceHct,
  required bool isDark,
  required double contrastLevel,
  required Map<String, TonalPalette> paletteOverrides,
}) {
  final baseline = _baselineScheme(
    recipe: recipe,
    sourceHct: sourceHct,
    isDark: isDark,
    contrastLevel: contrastLevel,
  );

  if (paletteOverrides.isEmpty) {
    return baseline;
  }

  return DynamicScheme(
    sourceColorHct: sourceHct,
    variant: baseline.variant,
    isDark: isDark,
    contrastLevel: contrastLevel,
    primaryPalette: paletteOverrides['primary'] ?? baseline.primaryPalette,
    secondaryPalette:
        paletteOverrides['secondary'] ?? baseline.secondaryPalette,
    tertiaryPalette: paletteOverrides['tertiary'] ?? baseline.tertiaryPalette,
    neutralPalette: paletteOverrides['neutral'] ?? baseline.neutralPalette,
    neutralVariantPalette:
        paletteOverrides['neutralVariant'] ?? baseline.neutralVariantPalette,
    errorPalette: paletteOverrides['error'] ?? baseline.errorPalette,
  );
}

DynamicScheme _baselineScheme({
  required String recipe,
  required Hct sourceHct,
  required bool isDark,
  required double contrastLevel,
}) {
  switch (recipe) {
    case 'content':
      return SchemeContent(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'expressive':
      return SchemeExpressive(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'fidelity':
      return SchemeFidelity(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'fruitSalad':
      return SchemeFruitSalad(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'monochrome':
      return SchemeMonochrome(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'neutral':
      return SchemeNeutral(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'rainbow':
      return SchemeRainbow(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'tonalSpot':
      return SchemeTonalSpot(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
    case 'vibrant':
      return SchemeVibrant(
        sourceColorHct: sourceHct,
        isDark: isDark,
        contrastLevel: contrastLevel,
      );
  }
  throw StateError('Unsupported recipe: $recipe');
}

Map<String, Object?> _schemeJson(DynamicScheme scheme) {
  return {
    'brightness': scheme.isDark ? 'dark' : 'light',
    'variant': _variantName(scheme.variant),
    'contrastLevel': scheme.contrastLevel,
    'roles': _roleColors(scheme),
    'palettes': {
      'primaryPalette': _paletteJson(scheme.primaryPalette),
      'secondaryPalette': _paletteJson(scheme.secondaryPalette),
      'tertiaryPalette': _paletteJson(scheme.tertiaryPalette),
      'neutralPalette': _paletteJson(scheme.neutralPalette),
      'neutralVariantPalette': _paletteJson(scheme.neutralVariantPalette),
      'errorPalette': _paletteJson(scheme.errorPalette),
    },
  };
}

Map<String, String> _roleColors(DynamicScheme scheme) {
  return {
    'primaryPaletteKeyColor': _hex(scheme.primaryPaletteKeyColor),
    'secondaryPaletteKeyColor': _hex(scheme.secondaryPaletteKeyColor),
    'tertiaryPaletteKeyColor': _hex(scheme.tertiaryPaletteKeyColor),
    'neutralPaletteKeyColor': _hex(scheme.neutralPaletteKeyColor),
    'neutralVariantPaletteKeyColor': _hex(scheme.neutralVariantPaletteKeyColor),
    'background': _hex(scheme.background),
    'onBackground': _hex(scheme.onBackground),
    'surface': _hex(scheme.surface),
    'surfaceDim': _hex(scheme.surfaceDim),
    'surfaceBright': _hex(scheme.surfaceBright),
    'surfaceContainerLowest': _hex(scheme.surfaceContainerLowest),
    'surfaceContainerLow': _hex(scheme.surfaceContainerLow),
    'surfaceContainer': _hex(scheme.surfaceContainer),
    'surfaceContainerHigh': _hex(scheme.surfaceContainerHigh),
    'surfaceContainerHighest': _hex(scheme.surfaceContainerHighest),
    'onSurface': _hex(scheme.onSurface),
    'surfaceVariant': _hex(scheme.surfaceVariant),
    'onSurfaceVariant': _hex(scheme.onSurfaceVariant),
    'inverseSurface': _hex(scheme.inverseSurface),
    'inverseOnSurface': _hex(scheme.inverseOnSurface),
    'outline': _hex(scheme.outline),
    'outlineVariant': _hex(scheme.outlineVariant),
    'shadow': _hex(scheme.shadow),
    'scrim': _hex(scheme.scrim),
    'surfaceTint': _hex(scheme.surfaceTint),
    'primary': _hex(scheme.primary),
    'onPrimary': _hex(scheme.onPrimary),
    'primaryContainer': _hex(scheme.primaryContainer),
    'onPrimaryContainer': _hex(scheme.onPrimaryContainer),
    'inversePrimary': _hex(scheme.inversePrimary),
    'secondary': _hex(scheme.secondary),
    'onSecondary': _hex(scheme.onSecondary),
    'secondaryContainer': _hex(scheme.secondaryContainer),
    'onSecondaryContainer': _hex(scheme.onSecondaryContainer),
    'tertiary': _hex(scheme.tertiary),
    'onTertiary': _hex(scheme.onTertiary),
    'tertiaryContainer': _hex(scheme.tertiaryContainer),
    'onTertiaryContainer': _hex(scheme.onTertiaryContainer),
    'error': _hex(scheme.error),
    'onError': _hex(scheme.onError),
    'errorContainer': _hex(scheme.errorContainer),
    'onErrorContainer': _hex(scheme.onErrorContainer),
    'primaryFixed': _hex(scheme.primaryFixed),
    'primaryFixedDim': _hex(scheme.primaryFixedDim),
    'onPrimaryFixed': _hex(scheme.onPrimaryFixed),
    'onPrimaryFixedVariant': _hex(scheme.onPrimaryFixedVariant),
    'secondaryFixed': _hex(scheme.secondaryFixed),
    'secondaryFixedDim': _hex(scheme.secondaryFixedDim),
    'onSecondaryFixed': _hex(scheme.onSecondaryFixed),
    'onSecondaryFixedVariant': _hex(scheme.onSecondaryFixedVariant),
    'tertiaryFixed': _hex(scheme.tertiaryFixed),
    'tertiaryFixedDim': _hex(scheme.tertiaryFixedDim),
    'onTertiaryFixed': _hex(scheme.onTertiaryFixed),
    'onTertiaryFixedVariant': _hex(scheme.onTertiaryFixedVariant),
  };
}

String _colorSchemeDart(DynamicScheme light, DynamicScheme dark) {
  return '''
import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
${_colorSchemeFields(light)}
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
${_colorSchemeFields(dark)}
);
''';
}

String _colorSchemeFields(DynamicScheme scheme) {
  final fields = {
    'primary': scheme.primary,
    'onPrimary': scheme.onPrimary,
    'primaryContainer': scheme.primaryContainer,
    'onPrimaryContainer': scheme.onPrimaryContainer,
    'secondary': scheme.secondary,
    'onSecondary': scheme.onSecondary,
    'secondaryContainer': scheme.secondaryContainer,
    'onSecondaryContainer': scheme.onSecondaryContainer,
    'tertiary': scheme.tertiary,
    'onTertiary': scheme.onTertiary,
    'tertiaryContainer': scheme.tertiaryContainer,
    'onTertiaryContainer': scheme.onTertiaryContainer,
    'error': scheme.error,
    'onError': scheme.onError,
    'errorContainer': scheme.errorContainer,
    'onErrorContainer': scheme.onErrorContainer,
    'surface': scheme.surface,
    'onSurface': scheme.onSurface,
    'surfaceDim': scheme.surfaceDim,
    'surfaceBright': scheme.surfaceBright,
    'surfaceContainerLowest': scheme.surfaceContainerLowest,
    'surfaceContainerLow': scheme.surfaceContainerLow,
    'surfaceContainer': scheme.surfaceContainer,
    'surfaceContainerHigh': scheme.surfaceContainerHigh,
    'surfaceContainerHighest': scheme.surfaceContainerHighest,
    'onSurfaceVariant': scheme.onSurfaceVariant,
    'outline': scheme.outline,
    'outlineVariant': scheme.outlineVariant,
    'shadow': scheme.shadow,
    'scrim': scheme.scrim,
    'inverseSurface': scheme.inverseSurface,
    'onInverseSurface': scheme.inverseOnSurface,
    'inversePrimary': scheme.inversePrimary,
    'surfaceTint': scheme.surfaceTint,
    'primaryFixed': scheme.primaryFixed,
    'primaryFixedDim': scheme.primaryFixedDim,
    'onPrimaryFixed': scheme.onPrimaryFixed,
    'onPrimaryFixedVariant': scheme.onPrimaryFixedVariant,
    'secondaryFixed': scheme.secondaryFixed,
    'secondaryFixedDim': scheme.secondaryFixedDim,
    'onSecondaryFixed': scheme.onSecondaryFixed,
    'onSecondaryFixedVariant': scheme.onSecondaryFixedVariant,
    'tertiaryFixed': scheme.tertiaryFixed,
    'tertiaryFixedDim': scheme.tertiaryFixedDim,
    'onTertiaryFixed': scheme.onTertiaryFixed,
    'onTertiaryFixedVariant': scheme.onTertiaryFixedVariant,
  };

  return fields.entries
      .map((entry) => '  ${entry.key}: Color(${_argb(entry.value)}),')
      .join('\n');
}

Map<String, Object?> _paletteJson(TonalPalette palette) {
  return {
    ..._paletteMetadata(palette),
    'tones': {
      for (final tone in TonalPalette.commonTones)
        tone.toString(): _hex(palette.get(tone)),
    },
  };
}

Map<String, Object?> _paletteMetadata(TonalPalette palette) {
  return {
    'hue': _round(palette.hue),
    'chroma': _round(palette.chroma),
    'keyColor': {
      'hex': _hex(palette.keyColor.toInt()),
      'hct': _hct(palette.keyColor),
    },
  };
}

Map<String, double> _hct(Hct hct) {
  return {
    'hue': _round(hct.hue),
    'chroma': _round(hct.chroma),
    'tone': _round(hct.tone),
  };
}

Map<String, TonalPalette> _paletteOverrides(Object? value) {
  if (value == null) {
    return {};
  }
  if (value is! Map<String, Object?>) {
    throw const FormatException('paletteOverrides must be an object.');
  }

  final overrides = <String, TonalPalette>{};
  for (final entry in value.entries) {
    if (!_supportedPaletteOverrides.contains(entry.key)) {
      throw FormatException(
        'Unsupported palette override "${entry.key}". Supported overrides: ${_supportedPaletteOverrides.join(', ')}.',
      );
    }
    overrides[entry.key] = _parsePalette(entry.value, entry.key);
  }
  return overrides;
}

TonalPalette _parsePalette(Object? value, String key) {
  if (value is String) {
    return TonalPalette.fromHct(Hct.fromInt(_parseHexColor(value)));
  }
  if (value is Map<String, Object?>) {
    if (value.containsKey('color')) {
      return TonalPalette.fromHct(
        Hct.fromInt(_parseHexColor(_string(value, 'color'))),
      );
    }
    if (value.containsKey('hue') || value.containsKey('chroma')) {
      final hue = _number(value, 'hue');
      final chroma = _number(value, 'chroma');
      return TonalPalette.of(hue, chroma);
    }
  }
  throw FormatException(
    'paletteOverrides.$key must be a hex string, {"color":"#RRGGBB"}, or {"hue":number,"chroma":number}.',
  );
}

Map<String, Object?> _readRequest(String inputPath) {
  final file = File(inputPath);
  if (!file.existsSync()) {
    throw FileSystemException('Input file does not exist', inputPath);
  }
  final decoded = jsonDecode(file.readAsStringSync());
  if (decoded is! Map<String, Object?>) {
    throw const FormatException('Input JSON must be an object.');
  }
  return decoded;
}

_Options _parseArgs(List<String> arguments) {
  String? inputPath;
  String? outputPath;
  String? colorSchemeOutputPath;
  var showHelp = false;

  for (var i = 0; i < arguments.length; i++) {
    final arg = arguments[i];
    switch (arg) {
      case '--input':
      case '-i':
        i++;
        if (i >= arguments.length) {
          throw const FormatException('Missing value for --input.');
        }
        inputPath = arguments[i];
      case '--output':
      case '-o':
        i++;
        if (i >= arguments.length) {
          throw const FormatException('Missing value for --output.');
        }
        outputPath = arguments[i];
      case '--color-scheme-output':
        i++;
        if (i >= arguments.length) {
          throw const FormatException(
            'Missing value for --color-scheme-output.',
          );
        }
        colorSchemeOutputPath = arguments[i];
      case '--help':
      case '-h':
        showHelp = true;
      default:
        throw FormatException('Unknown argument: $arg');
    }
  }

  return _Options(
    inputPath: inputPath,
    outputPath: outputPath,
    colorSchemeOutputPath: colorSchemeOutputPath,
    showHelp: showHelp,
  );
}

String? _optionalString(Map<String, Object?> map, String key) {
  final value = map[key];
  if (value == null) {
    return null;
  }
  if (value is String) {
    return value;
  }
  throw FormatException('$key must be a string.');
}

String _string(Map<String, Object?> map, String key) {
  final value = map[key];
  if (value is String && value.isNotEmpty) {
    return value;
  }
  throw FormatException('$key must be a non-empty string.');
}

double _number(Map<String, Object?> map, String key, {double? defaultValue}) {
  final value = map[key];
  if (value == null && defaultValue != null) {
    return defaultValue;
  }
  if (value is num) {
    return value.toDouble();
  }
  throw FormatException('$key must be a number.');
}

double _contrastLevel(Map<String, Object?> map) {
  final value = map['contrastLevel'];
  if (value == null) {
    return 0.0;
  }
  if (value is String) {
    final contrastLevel = _namedContrastLevels[value.trim().toLowerCase()];
    if (contrastLevel != null) {
      return contrastLevel;
    }
    throw FormatException(
      'contrastLevel "$value" is not supported. Use low, normal, medium, high, or a number from -1.0 to 1.0.',
    );
  }
  if (value is num) {
    final contrastLevel = value.toDouble();
    if (contrastLevel >= -1.0 && contrastLevel <= 1.0) {
      return contrastLevel;
    }
    throw const FormatException('contrastLevel must be between -1.0 and 1.0.');
  }
  throw const FormatException(
    'contrastLevel must be low, normal, medium, high, or a number from -1.0 to 1.0.',
  );
}

int _parseHexColor(String value) {
  final normalized = value.trim().replaceFirst('#', '').replaceFirst('0x', '');
  if (normalized.length == 6) {
    return int.parse('ff$normalized', radix: 16);
  }
  if (normalized.length == 8) {
    return int.parse(normalized, radix: 16);
  }
  throw FormatException('Invalid color "$value". Use #RRGGBB or #AARRGGBB.');
}

String _hex(int argb) {
  return '#${(argb & 0x00ffffff).toRadixString(16).padLeft(6, '0').toUpperCase()}';
}

String _argb(int argb) {
  return '0x${argb.toRadixString(16).padLeft(8, '0')}';
}

String _variantName(Variant variant) {
  return variant.toString().split('.').last;
}

double _round(double value) {
  return double.parse(value.toStringAsFixed(3));
}

const _usage = '''
Generate Material 3 theme JSON and Flutter ColorScheme Dart files from structured colour input.

Usage:
  dart run bin/generate_material_theme.dart \\
    --input request.json \\
    --output material_theme.json \\
    --color-scheme-output material_color_schemes.dart

Arguments:
  --input, -i              Required. Path to a JSON theme request.
  --output, -o             Required. Path for generated audit JSON.
  --color-scheme-output    Required. Path for generated Flutter ColorScheme Dart.
  --help, -h               Print this help text.

Input JSON fields:
  userIntent        Optional string. Original user colour description.
  recipe            Required string: content, expressive, fidelity, fruitSalad,
                    monochrome, neutral, rainbow, tonalSpot, or vibrant.
  sourceColor       Required string: #RRGGBB or #AARRGGBB.
  contrastLevel     Optional name (low, normal, medium, high) or number from -1.0 to 1.0. Defaults to normal.
  paletteOverrides  Optional object keyed by primary, secondary, tertiary,
                    neutral, neutralVariant, or error.

Palette override values:
  "#RRGGBB"                         Hex colour string.
  {"color":"#RRGGBB"}               Hex colour object.
  {"hue":48,"chroma":8}             Tonal palette basis. Both values are numbers.

Supported recipe meanings:
  tonalSpot     Balanced, low-to-medium colourfulness with a related tertiary colour.
  vibrant       Maximum primary colourfulness with rotated secondary and tertiary hues.
  expressive    Shifts the main hue away from the source colour for more variety.
  content       Keeps palettes close to the source colour with an analogous tertiary.
  fidelity      Keeps palettes close to the source colour with a complementary tertiary.
  fruitSalad    Playful mixing where the source hue is not used as the primary hue.
  monochrome    Grayscale only, with no chroma.
  neutral       Near grayscale with only a hint of chroma.
  rainbow       Playful mixing with neutral grayscale surfaces and a related tertiary hue.

The generator builds Material tonal palettes internally. It does not accept
per-tone palette maps such as {"tones":{"10":"#..."}}.
''';

class _GeneratedTheme {
  const _GeneratedTheme({
    required this.json,
    required this.lightScheme,
    required this.darkScheme,
  });

  final Map<String, Object?> json;
  final DynamicScheme lightScheme;
  final DynamicScheme darkScheme;
}

class _Options {
  const _Options({
    required this.inputPath,
    required this.outputPath,
    required this.colorSchemeOutputPath,
    required this.showHelp,
  });

  final String? inputPath;
  final String? outputPath;
  final String? colorSchemeOutputPath;
  final bool showHelp;
}
