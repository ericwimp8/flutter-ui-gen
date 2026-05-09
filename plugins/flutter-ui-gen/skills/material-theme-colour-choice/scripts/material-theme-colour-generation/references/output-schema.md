# Material Theme JSON Output

The Dart generator writes `material_theme.json`.

## Top-Level Shape

```json
{
  "schemaVersion": 1,
  "generator": {},
  "input": {},
  "source": {},
  "schemes": {
    "light": {},
    "dark": {}
  }
}
```

## Scheme Shape

Each scheme contains:

- `brightness`
- `variant`
- `contrastLevel`
- `roles`
- `palettes`

`roles` contains Material colour roles as `#RRGGBB` strings.

`variant` is the Material Color Utilities variant generated from the selected recipe: `content`, `expressive`, `fidelity`, `fruitSalad`, `monochrome`, `neutral`, `rainbow`, `tonalSpot`, or `vibrant`.

`palettes` contains:

- `primaryPalette`
- `secondaryPalette`
- `tertiaryPalette`
- `neutralPalette`
- `neutralVariantPalette`
- `errorPalette`

Each palette includes:

- `hue`
- `chroma`
- `keyColor`
- `tones`

The exported tone keys are:

```text
0, 10, 20, 30, 40, 50, 60, 70, 80, 90, 95, 99, 100
```

## Dart ColorScheme Output

The generator also writes a Dart file for the Flutter app.

That file contains:

```dart
import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(...);
const darkColorScheme = ColorScheme(...);
```

The Dart file is generated from the same internal Material Color Utilities result as the JSON. `DynamicScheme` is not exposed as an output artifact.
