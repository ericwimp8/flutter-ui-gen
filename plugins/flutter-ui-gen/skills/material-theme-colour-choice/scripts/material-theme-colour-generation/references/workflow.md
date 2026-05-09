# Material Theme Colour Generation Workflow

## Goal

Generate a Material 3 colour theme from user colour intent, then export it as a portable artifact that can be used by image generation, deterministic previews, and Flutter `ThemeData`.

The generated theme must come from `material-foundation/material-color-utilities` so the external design process and the in-app Flutter theme use the same Material colour source.

## Full Build List

1. **Material theme generator**
   A small Dart program using `material_color_utilities`.

   It should take user colour decisions as structured input and use `DynamicScheme` internally to generate the output artifacts.

2. **Theme JSON export**
   A portable `material_theme.json` generated from the Material Color Utilities result.

   It should include source intent, selected recipe, light/dark role colours, tonal palettes, and enough metadata to recreate or audit the scheme.

3. **Semantic colour intake**
   A workflow that asks the user:

   - what kind of colour behavior they want
   - what colours, references, or mood they have in mind

   It should map plain-language choices to the supported Material Color Utilities scheme recipes.

4. **Multi-colour interpretation layer**
   Logic/instructions for turning richer input into palette overrides.

   Example: "orange with red highlights and warm cream surfaces" becomes primary orange, tertiary red, neutral warm cream, with remaining palettes filled from the selected recipe baseline.

5. **Contrast intake**
   A workflow that asks whether the user wants low, normal, medium, or high contrast, then maps that answer to the Material Color Utilities contrast anchor before generation.

6. **Flutter `ColorScheme` file output**
   A generated Dart file containing the light and dark Flutter `ColorScheme` constants that the app can import directly.

7. **Deterministic colour specimen preview**
   A generated visual preview that uses exact JSON colours, not AI image generation.

   It should show role groups, tonal ladders, light/dark surfaces, buttons, cards, nav selection, chips, text fields, outlines, and foreground/background pairs.

8. **Material reference preview templates**
   A curated set of Material UI reference images.

   Each template needs a matching role map that says exactly which visible regions map to which Material colour roles.

9. **Controlled image-generation preview prompt**
   A prompt/template that says:

   - use this reference image
   - preserve the layout
   - recolour regions according to this role map
   - use only colours from `material_theme.json`

10. **Preview iteration workflow**
   The user sees the deterministic preview and/or controlled reference recolour preview, then can revise colour direction.

   Revisions regenerate the theme JSON and previews before app image generation continues.

11. **Responsive app image-generation handoff**
   Once colours are approved, the responsive image-generation skill uses the approved `material_theme.json` plus Material 3 spec context to produce mobile, tablet, and desktop visual targets.

## 1. Material Theme Generator

Build a small Dart program that uses `material_color_utilities`.

The program receives structured colour decisions and constructs `DynamicScheme` internally.

The generator supports two paths:

- simple one-colour input: construct a selected Material Color Utilities recipe directly
- richer multi-colour input: construct a selected recipe as the baseline, replace selected tonal palettes, then construct a final internal `DynamicScheme`

The `DynamicScheme` is not an output artifact. It is only the generator's internal bridge from Material Color Utilities to the two files the rest of the workflow uses.

## 2. Theme JSON Export

Export a portable `material_theme.json` from the generated Material values.

The JSON is the AI/design-preview contract. It is what image generation and deterministic previews can read outside the Dart runtime.

The JSON should include:

- original user colour intent
- selected recipe
- source colour metadata
- contrast level
- light and dark Material role colours
- tonal palettes for common Material Color Utilities tones
- enough metadata to audit or recreate the generated scheme

Export tonal palette values for these common tones:

```text
0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 95, 99, 100
```

Export these tonal palettes:

- `primaryPalette`
- `secondaryPalette`
- `tertiaryPalette`
- `neutralPalette`
- `neutralVariantPalette`
- `errorPalette`

## 3. Semantic Colour Intake

Ask the user what kind of colour behavior they want, without exposing Material Color Utilities class names.

Map the user-facing choice to a Material Color Utilities recipe:

1. Tonal spot - balanced, low-to-medium colourfulness with a related tertiary colour; the default Material You style from Android 12 and 13. -> `SchemeTonalSpot`
2. Vibrant - maximises the primary palette's colourfulness and uses rotated secondary and tertiary hues. -> `SchemeVibrant`
3. Expressive - intentionally shifts the main hue away from the source colour for a more varied palette. -> `SchemeExpressive`
4. Content match - keeps tokens and palettes close to the source colour, with an analogous tertiary colour. -> `SchemeContent`
5. Source fidelity - keeps tokens and palettes close to the source colour, with a complementary tertiary colour. -> `SchemeFidelity`
6. Fruit salad - playful colour mixing where the source hue is not used as the primary hue. -> `SchemeFruitSalad`
7. Monochrome - grayscale only, with no chroma. -> `SchemeMonochrome`
8. Neutral - near grayscale with only a hint of chroma. -> `SchemeNeutral`
9. Rainbow - playful colour mixing with neutral grayscale surfaces and a related tertiary hue. -> `SchemeRainbow`

Then ask the user for their colour ideas.

Valid user input can be vague:

- "green"
- "orange"
- "warm"

Or richer:

- "orange with red highlights"
- "warm cream surfaces with green accents"
- a reference image or UI screenshot

Ask which contrast level the user wants:

1. Low contrast - Material minimum contrast. -> `low`
2. Normal contrast - Material default contrast. -> `normal`
3. Medium contrast - Material medium contrast. -> `medium`
4. High contrast - Material high contrast. -> `high`

Material Color Utilities contrast anchors are `-1.0` for low/minimum, `0.0` for normal/default, `0.5` for medium, and `1.0` for high.

## 4. Multi-Colour Interpretation

For simple input, use the selected recipe directly.

Example:

```text
User chooses Vibrant.
User says green.
Generator creates `vibrant` from the green source colour.
```

For richer input, use the selected recipe as a baseline and selectively replace tonal palettes.

Example:

```text
User chooses Vibrant.
User says orange with red highlights and warm cream surfaces.
```

The generator can interpret that as:

```text
primaryPalette        from orange
secondaryPalette      from the selected baseline recipe
tertiaryPalette       from red
neutralPalette        from warm cream / orange-tinted neutral
neutralVariantPalette from related warm neutral
errorPalette          default Material error palette
```

The palette-completed result is converted into the same two output artifacts: `material_theme.json` and the Dart `ColorScheme` file.

## 5. Flutter ColorScheme File Output

Write a Dart file containing the app-facing Flutter colour schemes.

The file should contain:

```dart
import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(...);
const darkColorScheme = ColorScheme(...);
```

The file should use the Material role colours produced by Material Color Utilities, not reinterpret the original user colour request.

The intended model is:

```text
user colour intent
-> Material Color Utilities
-> internal DynamicScheme
-> material_theme.json for AI/design access
-> material_color_schemes.dart for Flutter app use
```

The app imports the generated Dart file and uses `lightColorScheme` and `darkColorScheme` in `ThemeData`.

## Preview Direction

Before full app image generation, show the user the generated colour scheme.

The first preview should be deterministic and generated from exact `material_theme.json` values. The current target is a labelled light/dark colour specimen board with Material roles, surface containers, inverse roles, outline roles, scrim, and shadow.

A second preview can use a controlled UI reference image with a manual role map. That preview may use image generation, but only after each visible UI region has a documented Material colour role mapping.
