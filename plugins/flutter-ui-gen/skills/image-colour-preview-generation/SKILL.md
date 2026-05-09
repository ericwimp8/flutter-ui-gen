---
name: image-colour-preview-generation
description: Generate or prepare Material 3 colour preview images from generated Flutter UI theme output. Use when recolouring the bundled light app reference, dark app reference, or Material colour-role board from material_theme.json/material_color_schemes.dart, especially when ImageGen needs exact reference assets and Material role mappings.
---

# Image Colour Preview Generation

## Goal

Generate exactly three colour preview images from the generated Material 3 theme. Each output is a direct colour remapping of its matching reference asset:

- `app-light.png` copies `assets/material-app-reference-light.png`
- `app-dark.png` copies `assets/material-app-reference-dark.png`
- `scheme-board.png` copies `assets/material-scheme-reference.png`

Treat the reference assets as visual templates, not loose inspiration. The generated images must keep the same composition, layout, shapes, spacing, labels, phone frames, component placement, and overall visual structure as the reference images. The intended change is the mapped Material colour scheme only.

Do not create extra images, alternate versions, diagnostic previews, separate light/dark board variants, new layouts, extra labels, or stylistic reinterpretations. The output set is the three files listed above.

Use `material-theme-output/material_theme.json` as the colour source when present. If the theme output is missing, run or ask to run the `material-theme-colour-choice` skill first. Use whichever generated scheme the user selected; the role mappings below stay the same across normal, medium, and high contrast outputs.

Save generated preview images under the project root:

```text
image-colour-preview-output/
```

These are ImageGen preview artefacts for helping a user understand the generated theme. They are not deterministic spec renders. The generated `material_theme.json` and Flutter `ColorScheme` remain the source of truth for exact values.

## Mandatory Style And Colour Rules

These rules apply to every generated image and override any default ImageGen tendency to beautify, relight, redesign, or reinterpret the reference.

- ImageGen is mandatory. Do not replace ImageGen with local PNG remapping, scripted recolouring, deterministic rendering, canvas drawing, screenshot composition, or manual patching unless the user explicitly asks for that different workflow.
- If ImageGen cannot accept the local reference path or cannot produce a usable image, stop and report the limitation. Do not silently substitute another generation method.
- The output must be a direct flat-colour remap of the reference image. Preserve the original reference layout and visual structure as closely as possible.
- Role-mapped UI regions must use the exact generated Material role hex colours from `material_theme.json`. Treat each mapped role as a literal target fill colour.
- Do not introduce gradients, glow, relighting, soft shadows, vignette effects, glass effects, texture, colour blending, atmospheric lighting, or tonal drift on mapped UI regions.
- Do not make the image more polished, cinematic, dimensional, photorealistic, or stylized. The priority is semantic colour accuracy, not visual embellishment.
- Keep mapped surfaces flat. Anti-aliased edges are acceptable, but the central area of each mapped component should match its target role colour as closely as ImageGen can manage.
- Do not change component shapes, spacing, alignment, image crop, phone positions, board layout, tile order, labels, or visible UI inventory.
- Do not add extra labels, helper text, hex values, badges, callouts, hover states, tooltips, legends, or diagnostic overlays.
- For `scheme-board.png`, preserve the original Material board layout with flat rectangular colour tiles. Do not convert it into separate cards, rounded swatches, gradients, or a new palette presentation.
- If ImageGen cannot satisfy these constraints perfectly, make the closest possible flat remap and report any visible drift or structure changes.

## Material References

Use `flutter-ui-gen:topical-material3-spec` before changing these mappings. The relevant pages are:

- `styles/color/roles/page.md`
- `styles/color/system/how-the-system-works/page.md`
- `components/cards/specs/page.md`
- `components/buttons/specs/page.md`
- `components/text-fields/specs/page.md`
- `components/checkbox/specs/page.md`
- `components/chips/specs/page.md`
- `components/floating-action-button/specs/page.md`
- `components/icon-buttons/specs/page.md`
- `components/segmented-buttons/specs/page.md`

Material role pairing matters. Use each container role with its matching `on...` role unless the mapping below explicitly says otherwise.

## Workflow

1. Load the generated theme JSON and identify the selected light and dark schemes.
2. Resolve the three reference assets to absolute local paths.
3. Generate `image-colour-preview-output/app-light.png` with ImageGen using the Light App Prompt Template.
4. Generate `image-colour-preview-output/app-dark.png` with ImageGen using the Dark App Prompt Template.
5. Generate `image-colour-preview-output/scheme-board.png` with ImageGen using the Scheme Board Prompt Template.
6. Generate the three images sequentially. Do not combine them into one ImageGen call.
7. Put the absolute local reference image path directly in each ImageGen prompt. Do not rely on the model inferring the reference from conversation context alone.
8. Copy the generated images into `image-colour-preview-output/` with the required names if ImageGen writes them somewhere else.

## Asset Files

```text
assets/material-app-reference-light.png
assets/material-app-reference-dark.png
assets/material-scheme-reference.png
```

## ImageGen Prompt Templates

Use these templates as the actual ImageGen prompts. Replace `{...}` placeholders with absolute file paths or generated role hex values from `material_theme.json`. Do not paraphrase the prompts into looser instructions.

### Light App Prompt Template

```text
Use the local reference image at this exact path as the visual template: {absolute_path_to_assets/material-app-reference-light.png}

Regenerate the same image as a flat Material 3 colour preview.

Preserve the reference image composition exactly: same canvas size, phone positions, component placement, shapes, spacing, labels, text, icons, plant photo, plant illustrations, and bottom component samples. Do not redesign, crop, resize, relight, stylize, simplify, or add anything.

Use only flat solid colours for mapped UI regions. Do not use gradients, glow, lighting, shadows, texture, glass effects, blending, atmospheric effects, or tonal drift. Anti-aliased edges are acceptable, but the interior of each mapped UI region should use the exact target colour.

Use this light Material colour scheme:
surface: {light.surface}
onSurface: {light.onSurface}
onSurfaceVariant: {light.onSurfaceVariant}
surfaceContainer: {light.surfaceContainer}
surfaceContainerLow: {light.surfaceContainerLow}
surfaceContainerHighest: {light.surfaceContainerHighest}
outline: {light.outline}
outlineVariant: {light.outlineVariant}
primary: {light.primary}
onPrimary: {light.onPrimary}
primaryContainer: {light.primaryContainer}
onPrimaryContainer: {light.onPrimaryContainer}
secondaryContainer: {light.secondaryContainer}
onSecondaryContainer: {light.onSecondaryContainer}
tertiaryContainer: {light.tertiaryContainer}
onTertiaryContainer: {light.onTertiaryContainer}
inverseSurface: {light.inverseSurface}
inverseOnSurface: {light.inverseOnSurface}

Apply these mappings:
- outer canvas and phone screens: surface
- phone frames/strokes: outlineVariant
- main text and section headings: onSurface
- room headings and "Monstera Unique": primary
- supporting plant names and secondary icons: onSurfaceVariant
- task list cards: surfaceContainer
- info banner and carousel cards: tertiaryContainer
- info banner and carousel text/icons: onTertiaryContainer
- selected checkboxes: primaryContainer with check icon onPrimaryContainer
- profile icon button: secondaryContainer with icon onSecondaryContainer
- filled text field: surfaceContainerHighest
- outlined text field outline: outline
- neutral assist chip: surfaceContainerLow with onSurface
- blue assist/suggestion chips: primaryContainer with onPrimaryContainer
- dark filter chip: inverseSurface with inverseOnSurface
- purple filter chip: tertiaryContainer with onTertiaryContainer
- filled primary button: primary with onPrimary
- tonal buttons and extended FAB: secondaryContainer with onSecondaryContainer
- text/outlined plus buttons: primary text/icons, outline where outlined
- large central FAB: tertiaryContainer with onTertiaryContainer

Preserve the plant photo colours. Preserve the flat plant illustration colours unless they conflict with mapped UI surfaces.
```

### Dark App Prompt Template

```text
Use the local reference image at this exact path as the visual template: {absolute_path_to_assets/material-app-reference-dark.png}

Regenerate the same image as a flat Material 3 colour preview.

Preserve the reference image composition exactly: same canvas size, phone positions, component placement, shapes, spacing, labels, text, icons, plant photo, plant illustrations, and bottom component samples. Do not redesign, crop, resize, relight, stylize, simplify, or add anything.

Use only flat solid colours for mapped UI regions. Do not use gradients, glow, lighting, shadows, texture, glass effects, blending, atmospheric effects, or tonal drift. Anti-aliased edges are acceptable, but the interior of each mapped UI region should use the exact target colour.

Use this dark Material colour scheme:
surface: {dark.surface}
onSurface: {dark.onSurface}
onSurfaceVariant: {dark.onSurfaceVariant}
surfaceContainer: {dark.surfaceContainer}
surfaceContainerLow: {dark.surfaceContainerLow}
surfaceContainerHighest: {dark.surfaceContainerHighest}
outline: {dark.outline}
outlineVariant: {dark.outlineVariant}
primary: {dark.primary}
onPrimary: {dark.onPrimary}
primaryContainer: {dark.primaryContainer}
onPrimaryContainer: {dark.onPrimaryContainer}
secondaryContainer: {dark.secondaryContainer}
onSecondaryContainer: {dark.onSecondaryContainer}
tertiaryContainer: {dark.tertiaryContainer}
onTertiaryContainer: {dark.onTertiaryContainer}
inverseSurface: {dark.inverseSurface}
inverseOnSurface: {dark.inverseOnSurface}

Apply these mappings:
- outer canvas and phone screens: surface
- phone frames/strokes: outlineVariant
- main text and section headings: onSurface
- room headings and "Monstera Unique": primary
- supporting plant names and secondary icons: onSurfaceVariant
- task list cards: surfaceContainer
- info banner and carousel cards: tertiaryContainer
- info banner and carousel text/icons: onTertiaryContainer
- selected checkboxes: primaryContainer with check icon onPrimaryContainer
- profile icon button: secondaryContainer with icon onSecondaryContainer
- filled text field: surfaceContainerHighest
- outlined text field outline: outline
- neutral assist chip: surfaceContainerLow with onSurface
- blue assist/suggestion chips: primaryContainer with onPrimaryContainer
- dark filter chip: inverseSurface with inverseOnSurface
- purple filter chip: tertiaryContainer with onTertiaryContainer
- filled primary button: primary with onPrimary
- tonal buttons and extended FAB: secondaryContainer with onSecondaryContainer
- text/outlined plus buttons: primary text/icons, outline where outlined
- large central FAB: tertiaryContainer with onTertiaryContainer

Preserve the plant photo colours. Preserve the flat plant illustration colours unless they conflict with mapped UI surfaces.
```

### Scheme Board Prompt Template

```text
Use the local reference image at this exact path as the visual template: {absolute_path_to_assets/material-scheme-reference.png}

Regenerate the same Material colour scheme board as a flat exact-colour preview. Preserve the reference image composition exactly: same canvas shape, same two stacked sections, same Light Scheme panel, same Dark Scheme panel, same tile positions, tile sizes, tile order, labels, spacing, borders, rounded panel corners, and dark outer background. Do not redesign, crop, resize, restyle, simplify, add hex values, add captions, add cards, add extra labels, add tooltips, or remove any visible tile.

This is a flat colour mapping task. Every labelled colour tile must use the exact hex colour for the role named by that tile. Use solid fills only. No gradients. No lighting. No soft shadows. No glow. No texture. No glass effects. No blending. No tonal drift. No automatic palette interpretation. Do not choose similar colours. Use the exact hex values below.

Keep the text labels exactly as in the reference image. Do not add hex values to the labels. Do not include the hover copy icon or "Copy hex color" tooltip from the reference; remove those transient hover overlays and show the underlying normal board.

LIGHT SCHEME ROLE FILLS:
Primary tile fill: {light.primary}
On Primary tile fill: {light.onPrimary}
Primary Container tile fill: {light.primaryContainer}
On Primary Container tile fill: {light.onPrimaryContainer}
Secondary tile fill: {light.secondary}
On Secondary tile fill: {light.onSecondary}
Secondary Container tile fill: {light.secondaryContainer}
On Secondary Container tile fill: {light.onSecondaryContainer}
Tertiary tile fill: {light.tertiary}
On Tertiary tile fill: {light.onTertiary}
Tertiary Container tile fill: {light.tertiaryContainer}
On Tertiary Container tile fill: {light.onTertiaryContainer}
Error tile fill: {light.error}
On Error tile fill: {light.onError}
Error Container tile fill: {light.errorContainer}
On Error Container tile fill: {light.onErrorContainer}
Surface Dim tile fill: {light.surfaceDim}
Surface tile fill: {light.surface}
Surface Bright tile fill: {light.surfaceBright}
Surf. Container Lowest tile fill: {light.surfaceContainerLowest}
Surf. Container Low tile fill: {light.surfaceContainerLow}
Surf. Container tile fill: {light.surfaceContainer}
Surf. Container High tile fill: {light.surfaceContainerHigh}
Surf. Container Highest tile fill: {light.surfaceContainerHighest}
On Surface tile fill: {light.onSurface}
On Surface Var. tile fill: {light.onSurfaceVariant}
Outline tile fill: {light.outline}
Outline Variant tile fill: {light.outlineVariant}
Inverse Surface tile fill: {light.inverseSurface}
Inverse On Surface tile fill: {light.inverseOnSurface}
Inverse Primary tile fill: {light.inversePrimary}
Scrim tile fill: {light.scrim}
Shadow tile fill: {light.shadow}

DARK SCHEME ROLE FILLS:
Primary tile fill: {dark.primary}
On Primary tile fill: {dark.onPrimary}
Primary Container tile fill: {dark.primaryContainer}
On Primary Container tile fill: {dark.onPrimaryContainer}
Secondary tile fill: {dark.secondary}
On Secondary tile fill: {dark.onSecondary}
Secondary Container tile fill: {dark.secondaryContainer}
On Secondary Container tile fill: {dark.onSecondaryContainer}
Tertiary tile fill: {dark.tertiary}
On Tertiary tile fill: {dark.onTertiary}
Tertiary Container tile fill: {dark.tertiaryContainer}
On Tertiary Container tile fill: {dark.onTertiaryContainer}
Error tile fill: {dark.error}
On Error tile fill: {dark.onError}
Error Container tile fill: {dark.errorContainer}
On Error Container tile fill: {dark.onErrorContainer}
Surface Dim tile fill: {dark.surfaceDim}
Surface tile fill: {dark.surface}
Surface Bright tile fill: {dark.surfaceBright}
Surf. Container Lowest tile fill: {dark.surfaceContainerLowest}
Surf. Container Low tile fill: {dark.surfaceContainerLow}
Surf. Container tile fill: {dark.surfaceContainer}
Surf. Container High tile fill: {dark.surfaceContainerHigh}
Surf. Container Highest tile fill: {dark.surfaceContainerHighest}
On Surface tile fill: {dark.onSurface}
On Surface Var. tile fill: {dark.onSurfaceVariant}
Outline tile fill: {dark.outline}
Outline Variant tile fill: {dark.outlineVariant}
Inverse Surface tile fill: {dark.inverseSurface}
Inverse On Surface tile fill: {dark.inverseOnSurface}
Inverse Primary tile fill: {dark.inversePrimary}
Scrim tile fill: {dark.scrim}
Shadow tile fill: {dark.shadow}

Panel/background mapping:
Outer screenshot background: dark surface {dark.surface}
Light Scheme rounded panel background: light surface {light.surface}
Dark Scheme rounded panel background: dark surface {dark.surface}
Dark Scheme panel border: dark outlineVariant {dark.outlineVariant}
Heading text: matching onSurface for each section.

Again: exact flat tile fills only. The result should look like the same reference board with the same layout, but recoloured with the exact role hex values listed here.
```

## Image 1 Mapping: Light App Reference

Use the selected generated light scheme.

Canvas and phone shell:

- outer canvas background: `surface`
- phone screen background: `surface`
- phone frame/stroke: `outlineVariant`
- status bar icons and time: `onSurface`
- back arrow and overflow icon: `onSurfaceVariant`
- selected Android segment container: `secondaryContainer`
- selected Android segment icon/text: `onSecondaryContainer`
- unselected segment labels: `onSurface`
- segmented control outline/dividers: `outline`

Top-level app text:

- `Today`: `onSurface`
- `Monstera Unique`: `primary`
- room headings `Living Room`, `Kitchen`, `Bedroom`: `primary`
- section headings `Care`, `About`: `onSurface`
- main task text and detail body text: `onSurface`
- supporting plant names: `onSurfaceVariant`

Primary app panels:

- task list cards: filled cards using `surfaceContainer`
- task card body text: `onSurface`
- task card supporting text: `onSurfaceVariant`
- info banner container: `tertiaryContainer`
- info banner icon/text: `onTertiaryContainer`
- carousel info cards: `tertiaryContainer`
- carousel icons/text: `onTertiaryContainer`

Controls inside phone screens:

- selected checkboxes: container `primaryContainer`, check icon `onPrimaryContainer`
- profile icon button: tonal icon button container `secondaryContainer`, person icon `onSecondaryContainer`
- standard navigation/action icons: `onSurfaceVariant`
- care/about list icons: `onSurface`

Decorative/content imagery:

- photo of plant: preserve original photo colours; do not remap to Material roles.
- flat plant illustrations in task cards: preserve plant-green illustration family unless the user asks for palette harmonisation.
- if harmonising illustrations, use low-chroma tones derived from `secondary`, `secondaryContainer`, `tertiaryContainer`, and `surfaceContainerHighest`; keep stems/shadows darker than leaves.

Component sample strip:

- filled text field container: `surfaceContainerHighest`
- filled text field label/input text: `onSurfaceVariant`
- filled text field active indicator: `primary`
- filled text field enabled indicator: `onSurface`
- outlined text field outline: `outline`
- outlined text field label: `onSurfaceVariant`
- outlined text field focused outline/active accent: `primary`
- small neutral assist chip: container `surfaceContainerLow`, label `onSurface`, outline `outline`
- blue assist chip: container `primaryContainer`, icon/text `onPrimaryContainer`
- dark filter button/chip: container `inverseSurface`, icon/text `inverseOnSurface`
- purple filter chip: container `tertiaryContainer`, icon/text `onTertiaryContainer`
- filled primary button: container `primary`, label `onPrimary`
- tonal/low-emphasis button: container `secondaryContainer`, label `onSecondaryContainer`
- text buttons with plus icon: icon/text `primary`
- outlined button: outline `outline`, icon/text `primary`
- central large FAB: container `tertiaryContainer`, icon `onTertiaryContainer`
- small FABs: use `primaryContainer`/`onPrimaryContainer` or `secondaryContainer`/`onSecondaryContainer` to match the source position.
- extended FAB: container `primaryContainer`, icon/text `onPrimaryContainer`

## Image 2 Mapping: Dark App Reference

Use the selected generated dark scheme. The structure is the same as the light app reference, but every mapped role comes from the dark scheme.

Canvas and phone shell:

- outer canvas background: `surface`
- phone screen background: `surface`
- phone frame/stroke: `outlineVariant`
- status bar icons and time: `onSurface`
- back arrow and overflow icon: `onSurfaceVariant`
- selected Android segment container: `secondaryContainer`
- selected Android segment icon/text: `onSecondaryContainer`
- unselected segment labels: `onSurface`
- segmented control outline/dividers: `outline`

Top-level app text:

- `Today`: `onSurface`
- `Monstera Unique`: `primary`
- room headings `Living Room`, `Kitchen`, `Bedroom`: `primary`
- section headings `Care`, `About`: `onSurface`
- main task text and detail body text: `onSurface`
- supporting plant names: `onSurfaceVariant`

Primary app panels:

- task list cards: filled cards using `surfaceContainer`
- task card body text: `onSurface`
- task card supporting text: `onSurfaceVariant`
- info banner container: `tertiaryContainer`
- info banner icon/text: `onTertiaryContainer`
- carousel info cards: `tertiaryContainer`
- carousel icons/text: `onTertiaryContainer`

Controls inside phone screens:

- selected checkboxes: container `primaryContainer`, check icon `onPrimaryContainer`
- profile icon button: tonal icon button container `secondaryContainer`, person icon `onSecondaryContainer`
- standard navigation/action icons: `onSurfaceVariant`
- care/about list icons: `onSurface`

Decorative/content imagery:

- photo of plant: preserve original photo colours; do not remap to Material roles.
- flat plant illustrations in task cards: preserve plant-green illustration family unless the user asks for palette harmonisation.
- if harmonising illustrations, use low-chroma tones derived from `secondary`, `secondaryContainer`, `tertiaryContainer`, and `surfaceContainerHighest`; keep stems/shadows darker than leaves.

Component sample strip:

- filled text field container: `surfaceContainerHighest`
- filled text field label/input text: `onSurfaceVariant`
- filled text field active indicator: `primary`
- filled text field enabled indicator: `onSurface`
- outlined text field outline: `outline`
- outlined text field label: `onSurfaceVariant`
- outlined text field focused outline/active accent: `primary`
- small neutral assist chip: container `surfaceContainerLow`, label `onSurface`, outline `outline`
- blue assist chip: container `primaryContainer`, icon/text `onPrimaryContainer`
- neutral filter button/chip: container `inverseSurface`, icon/text `inverseOnSurface`
- purple filter chip: container `tertiaryContainer`, icon/text `onTertiaryContainer`
- filled primary button: container `primary`, label `onPrimary`
- tonal/low-emphasis button: container `secondaryContainer`, label `onSecondaryContainer`
- text buttons with plus icon: icon/text `primary`
- outlined button: outline `outline`, icon/text `primary`
- central large FAB: container `tertiaryContainer`, icon `onTertiaryContainer`
- small FABs: use `primaryContainer`/`onPrimaryContainer` or `secondaryContainer`/`onSecondaryContainer` to match the source position.
- extended FAB: container `primaryContainer`, icon/text `onPrimaryContainer`

## Image 3 Mapping: Material Scheme Reference

Render one light board and one dark board from the selected generated schemes. Each visible tile's fill is the role named by its label.

Page and section containers:

- outer screenshot background: dark `surface`
- light scheme rounded panel: light `surface`
- dark scheme rounded panel: dark `surface`
- dark scheme panel border: dark `outlineVariant`
- `Light Scheme` heading: light `onSurface`
- `Dark Scheme` heading: dark `onSurface`

Accent role groups:

- `Primary`: fill `primary`, label `onPrimary`
- `On Primary`: fill `onPrimary`, label `primary`
- `Primary Container`: fill `primaryContainer`, label `onPrimaryContainer`
- `On Primary Container`: fill `onPrimaryContainer`, label `primaryContainer`
- `Secondary`: fill `secondary`, label `onSecondary`
- `On Secondary`: fill `onSecondary`, label `secondary`
- `Secondary Container`: fill `secondaryContainer`, label `onSecondaryContainer`
- `On Secondary Container`: fill `onSecondaryContainer`, label `secondaryContainer`
- `Tertiary`: fill `tertiary`, label `onTertiary`
- `On Tertiary`: fill `onTertiary`, label `tertiary`
- `Tertiary Container`: fill `tertiaryContainer`, label `onTertiaryContainer`
- `On Tertiary Container`: fill `onTertiaryContainer`, label `tertiaryContainer`
- `Error`: fill `error`, label `onError`
- `On Error`: fill `onError`, label `error`
- `Error Container`: fill `errorContainer`, label `onErrorContainer`
- `On Error Container`: fill `onErrorContainer`, label `errorContainer`

Surface role groups:

- `Surface Dim`: fill `surfaceDim`, label `onSurface`
- `Surface`: fill `surface`, label `onSurface`
- `Surface Bright`: fill `surfaceBright`, label `onSurface`
- `Surf. Container Lowest`: fill `surfaceContainerLowest`, label `onSurface`
- `Surf. Container Low`: fill `surfaceContainerLow`, label `onSurface`
- `Surf. Container`: fill `surfaceContainer`, label `onSurface`
- `Surf. Container High`: fill `surfaceContainerHigh`, label `onSurface`
- `Surf. Container Highest`: fill `surfaceContainerHighest`, label `onSurface`
- `On Surface`: fill `onSurface`, label `surface`
- `On Surface Var.`: fill `onSurfaceVariant`, label `surface`
- `Outline`: fill `outline`, label `surface`
- `Outline Variant`: fill `outlineVariant`, label `onSurface`

Inverse and utility role groups:

- `Inverse Surface`: fill `inverseSurface`, label `inverseOnSurface`
- `Inverse On Surface`: fill `inverseOnSurface`, label `inverseSurface`
- `Inverse Primary`: fill `inversePrimary`, label `onPrimaryContainer` when readable, otherwise `inverseSurface`
- `Scrim`: fill `scrim`, label `surface`
- `Shadow`: fill `shadow`, label `surface`

Do not include transient UI such as hover copy buttons or tooltips in regenerated palette boards.
