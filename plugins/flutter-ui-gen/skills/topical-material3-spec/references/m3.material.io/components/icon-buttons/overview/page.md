# Icon buttons

Source: https://m3.material.io/components/icon-buttons/overview

- Icon buttons must use a system icon with a clear meaning
- Two variants: default and toggle
- Many configurations: Color, size, width, and shape
- On web, display a tooltip describing the action while hovering
- In toggle buttons, use the outlined style of an icon for the unselected state, and the filled style for the selected state

![5 kinds of outline buttons.](assets/asset-001-standard-filled-unselected-filled-selected-filled-tonal-and-5ec774f591.webp)

*Standard, filled unselected, filled selected, filled tonal, and outlined icon buttons*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/IconButton-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/icon-button) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#IconButton(kotlin.Function0,androidx.compose.ui.Modifier,kotlin.Boolean,androidx.compose.material3.IconButtonColors,androidx.compose.foundation.interaction.MutableInteractionSource,androidx.compose.ui.graphics.Shape,kotlin.Function0)) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/Button.md#icon-button) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/Button.md#icon-button) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/components/icon-button.md) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

Icon buttons now have a wider variety of shapes and sizes, changing shape when selected. When placed in button groups (Button groups organize buttons and add interactions between them. [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)), icon buttons interact with each other when pressed. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

Variants and naming:

- Default and toggle (selection)
- Color styles are now configurations. (filled, tonal, outlined, standard)

Shapes:

- Round and square options
- Shape morphs when pressed
- Shape morphs when selected

Sizes:

- Extra small
- Small (default)
- Medium
- Large
- Extra large

Widths:

- Narrow
- Default
- Wide

![Icon buttons can vary in size, shape, and width.](assets/asset-002-five-sizes-two-shapes-three-widths-a3ff53acf7.webp)

*Five sizes; Two shapes; Three widths*

## Differences from M2

- Color: New color mappings and compatibility with dynamic color
- Variants and naming: Icon buttons were called toggle buttons. There are now two variants of icon buttons: default and toggle.

![Icon buttons were known as toggle buttons in M2.](assets/asset-003-default-icon-buttons-toggle-icon-buttons-be68dd507f.webp)

*Default icon buttons; Toggle icon buttons*
