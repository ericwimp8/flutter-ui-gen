---
name: material-theme-colour-choice
description: Guide a user through choosing a Material 3 colour theme for a Flutter app, convert natural-language colour ideas into Material Color Utilities generator input, run the bundled Dart generator, and produce material_theme.json plus Flutter light/dark ColorScheme Dart output. Use when the user wants to pick, generate, refine, or approve an app colour scheme before UI image generation or implementation.
---

# Material Theme Colour Choice

## Goal

Take the user from rough colour intent to generated Material 3 theme artifacts:

- `material_theme.json` for AI/design access
- `material_color_schemes.dart` containing `lightColorScheme` and `darkColorScheme`

Stop once the generated scheme is ready for preview. The preview method is still a decision point.

## Workflow

1. Ask which predefined colour preset they want, using this numbered list:
   1. Tonal spot - balanced, low-to-medium colourfulness with a related tertiary colour; the default Material You style from Android 12 and 13. -> `tonalSpot`
   2. Vibrant - maximises the primary palette's colourfulness and uses rotated secondary and tertiary hues. -> `vibrant`
   3. Expressive - intentionally shifts the main hue away from the source colour for a more varied palette. -> `expressive`
   4. Content match - keeps tokens and palettes close to the source colour, with an analogous tertiary colour. -> `content`
   5. Source fidelity - keeps tokens and palettes close to the source colour, with a complementary tertiary colour. -> `fidelity`
   6. Fruit salad - playful colour mixing where the source hue is not used as the primary hue. -> `fruitSalad`
   7. Monochrome - grayscale only, with no chroma. -> `monochrome`
   8. Neutral - near grayscale with only a hint of chroma. -> `neutral`
   9. Rainbow - playful colour mixing with neutral grayscale surfaces and a related tertiary hue. -> `rainbow`
2. Ask for their colour ideas. Accept vague input, detailed colour direction, or a reference image.
3. Ask which contrast level they want:
   1. Low contrast - Material minimum contrast. -> `low`
   2. Normal contrast - Material default contrast. -> `normal`
   3. Medium contrast - Material medium contrast. -> `medium`
   4. High contrast - Material high contrast. -> `high`
4. Convert the answers into generator input:
   - `recipe`: one of `content`, `expressive`, `fidelity`, `fruitSalad`, `monochrome`, `neutral`, `rainbow`, `tonalSpot`, `vibrant`
   - `sourceColor`: the main colour as `#RRGGBB`
   - `contrastLevel`: one of `low`, `normal`, `medium`, or `high`
   - `paletteOverrides`: add only when the user gives meaningful secondary, highlight, surface, or error colour direction
5. Replace the repo-root `material-theme-output/` folder.
6. Write the request JSON to `material-theme-output/theme_request.json`.
7. Run the bundled Dart generator.
8. Show the user the generated artifact paths and ask for the preview decision.

## Interpretation Rules

Use one-colour input directly. If the user says "green" with colourful behaviour, create a `vibrant` request with a green `sourceColor` and no palette overrides.

Map natural language to presets before asking follow-up questions:

- standard, balanced, default Material You, soft colour -> `tonalSpot`
- bold, saturated, colourful, maximum colour -> `vibrant`
- adventurous, varied, unexpected, shifted from the source colour -> `expressive`
- content-based, match an image or source, analogous accent -> `content`
- faithful, exact source match, brand colour integrity, complementary accent -> `fidelity`
- playful, mixed, source colour should not dominate -> `fruitSalad`
- black and white, grayscale, no colour -> `monochrome`
- restrained, nearly grayscale, subtle tint -> `neutral`
- playful with neutral surfaces, simple colourful accent -> `rainbow`

Use palette overrides for richer direction:

- main app colour -> `sourceColor`, and usually `primary`
- supporting accent -> `secondary`
- highlight, warning-like accent, or contrasting flourish -> `tertiary`
- surface mood such as warm cream, cool grey, or tinted background -> `neutral` and optionally `neutralVariant`
- explicit destructive/error colour -> `error`

Prefer a small number of overrides. Let the selected recipe fill anything the user did not specify.

## Contrast Mapping

Material Color Utilities uses numeric contrast anchors. Use the named generator input unless a caller explicitly supplies a numeric value:

- `low` -> `-1.0`; Material minimum contrast
- `normal` -> `0.0`; Material default contrast
- `medium` -> `0.5`; Material medium contrast
- `high` -> `1.0`; Material high contrast

The generator still accepts numeric `contrastLevel` values from `-1.0` to `1.0` for advanced use.

## Generator

The Dart package lives at:

```text
scripts/material-theme-colour-generation
```

Read the input schema when constructing request JSON:

```text
scripts/material-theme-colour-generation/references/input-schema.md
```

Run from the Dart package directory:

```bash
dart pub get
dart run bin/generate_material_theme.dart \
  --input <repo-root>/material-theme-output/theme_request.json \
  --output <repo-root>/material-theme-output/material_theme.json \
  --color-scheme-output <repo-root>/material-theme-output/material_color_schemes.dart
```

The generator writes both outputs every time. Do not expose `DynamicScheme` as an output artifact.

The root output folder is always:

```text
material-theme-output/
```

Replace that folder before each generation run. The folder should contain:

```text
theme_request.json
material_theme.json
material_color_schemes.dart
```

## Output Contract

For details, read:

```text
scripts/material-theme-colour-generation/references/output-schema.md
```

The JSON is for AI/design tooling. The Dart file is for Flutter `ThemeData` usage.

## Preview Handoff

After generation, tell the user the theme is ready for preview and present the current unresolved choice:

- try controlled image generation using the generated JSON and Material role mapping
- build a deterministic local preview from exact JSON colours

Do not continue into image generation or build a preview unless the user chooses that next step.
