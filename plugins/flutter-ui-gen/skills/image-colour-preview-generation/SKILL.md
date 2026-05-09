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
2. Load the local reference asset before each ImageGen call so ImageGen has the correct visual source in context.
3. Generate `image-colour-preview-output/app-light.png` from `assets/material-app-reference-light.png` and the Image 1 mapping.
4. Generate `image-colour-preview-output/app-dark.png` from `assets/material-app-reference-dark.png` and the Image 2 mapping.
5. Generate `image-colour-preview-output/scheme-board.png` from `assets/material-scheme-reference.png` and the Image 3 mapping.
6. Generate the three images sequentially. Do not combine them into one ImageGen call.
7. Preserve composition, scale, typography mood, phone framing, copy, and component placement. Only recolour role-mapped UI surfaces and controls.
8. Preserve plant photography as content imagery. Preserve flat plant illustrations unless the user explicitly asks to harmonise illustration colours.

## Asset Files

```text
assets/material-app-reference-light.png
assets/material-app-reference-dark.png
assets/material-scheme-reference.png
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

- task list cards: filled cards using `surfaceContainerHigh`
- task card body text: `onSurface`
- task card supporting text: `onSurfaceVariant`
- info banner container: `tertiaryContainer`
- info banner icon/text: `onTertiaryContainer`
- carousel info cards: `tertiaryContainer`
- carousel icons/text: `onTertiaryContainer`

Controls inside phone screens:

- selected checkboxes: container `primary`, check icon `onPrimary`
- profile icon button: filled icon button container `primary`, person icon `onPrimary`
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

- task list cards: filled cards using `surfaceContainerHigh`
- task card body text: `onSurface`
- task card supporting text: `onSurfaceVariant`
- info banner container: `tertiaryContainer`
- info banner icon/text: `onTertiaryContainer`
- carousel info cards: `tertiaryContainer`
- carousel icons/text: `onTertiaryContainer`

Controls inside phone screens:

- selected checkboxes: container `primary`, check icon `onPrimary`
- profile icon button: filled icon button container `primary`, person icon `onPrimary`
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
