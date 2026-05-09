# Material Theme Colour Generation

Bundled Dart generator for the `material-theme-colour-choice` Codex skill.

## Files

- [references/workflow.md](references/workflow.md) - Workflow for generating a Material Color Utilities theme artifact from user colour intent.
- [bin/generate_material_theme.dart](bin/generate_material_theme.dart) - Dart CLI for generating theme artifacts.
- [references/input-schema.md](references/input-schema.md) - Structured input accepted by the Dart generator.
- [references/output-schema.md](references/output-schema.md) - JSON and Dart artifacts emitted by the Dart generator.

## Run

```bash
dart pub get
dart run bin/generate_material_theme.dart \
  --input examples/theme_request.simple.json \
  --output generated/material_theme.json \
  --color-scheme-output generated/material_color_schemes.dart
```

Use `--help` to print the full CLI and input contract:

```bash
dart run bin/generate_material_theme.dart --help
```

## CLI Arguments

- `--input`, `-i`: required path to a JSON theme request.
- `--output`, `-o`: required path for generated audit JSON.
- `--color-scheme-output`: required path for generated Flutter `ColorScheme` Dart.
- `--help`, `-h`: print usage.

## Input JSON

The input JSON is the only place colour decisions are supplied. The program does not accept palette decisions as separate CLI flags.

Required fields:

- `recipe`: `content`, `expressive`, `fidelity`, `fruitSalad`, `monochrome`, `neutral`, `rainbow`, `tonalSpot`, or `vibrant`.
- `sourceColor`: `#RRGGBB` or `#AARRGGBB`.

Optional fields:

- `userIntent`: original user colour description.
- `contrastLevel`: number from `-1.0` to `1.0`; defaults to `0.0`.
- `paletteOverrides`: object keyed by `primary`, `secondary`, `tertiary`, `neutral`, `neutralVariant`, or `error`.

Each `paletteOverrides` value must be one of:

```json
"#C75A32"
```

```json
{
  "color": "#C75A32"
}
```

```json
{
  "hue": 48,
  "chroma": 8
}
```

The generator builds Material tonal palettes internally from those values. It does not accept per-tone palette maps.

## Supported Recipes

1. `tonalSpot` - balanced, low-to-medium colourfulness with a related tertiary colour; the default Material You style from Android 12 and 13.
2. `vibrant` - maximises the primary palette's colourfulness and uses rotated secondary and tertiary hues.
3. `expressive` - intentionally shifts the main hue away from the source colour for a more varied palette.
4. `content` - keeps tokens and palettes close to the source colour, with an analogous tertiary colour.
5. `fidelity` - keeps tokens and palettes close to the source colour, with a complementary tertiary colour.
6. `fruitSalad` - playful colour mixing where the source hue is not used as the primary hue.
7. `monochrome` - grayscale only, with no chroma.
8. `neutral` - near grayscale with only a hint of chroma.
9. `rainbow` - playful colour mixing with neutral grayscale surfaces and a related tertiary hue.
