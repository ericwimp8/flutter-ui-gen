# Button groups

Source: https://m3.material.io/components/button-groups/overview

- Two variants: standard and connected
- Applies shape morph when pressed and selected
- Connected button groups replace the segmented button (Segmented buttons help people select options, switch views, or sort elements. Note: They're deprecated in the expressive update. Use a nav rail instead. [More on segmented buttons](https://m3.material.io/m3/pages/segmented-buttons/overview))
- Works with all button sizes: XS, S, M, L, and XL
- Support for single-select, multi-select, and selection-required

![A standard button group and a segmented button group.](assets/asset-001-button-groups-can-contain-buttons-and-icon-buttons-c4a09f8bea.webp)

*Button groups can contain buttons and icon buttons*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#ButtonGroup(androidx.compose.ui.Modifier,kotlin.Float,androidx.compose.foundation.layout.Arrangement.Horizontal,kotlin.Function1)) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/Button.md#button-groups) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

Button groups apply shape, motion, and width changes to buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) and icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) to make them more interactive. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

May 2025

New component added to catalog. Variants and naming:

- Added standard button group
- Added connected button group Use instead of segmented button (Segmented buttons help people select options, switch views, or sort elements. Note: They're deprecated in the expressive update. Use a nav rail instead. [More on segmented buttons](https://m3.material.io/m3/pages/segmented-buttons/overview)), which is no longer recommended

- Use instead of segmented button (Segmented buttons help people select options, switch views, or sort elements. Note: They're deprecated in the expressive update. Use a nav rail instead. [More on segmented buttons](https://m3.material.io/m3/pages/segmented-buttons/overview)), which is no longer recommended

Configurations:

- Works with all button sizes: XS, S, M, L, and XL
- Applies default shape to all buttons: round or square

![Standard button group in 3 of 5 available sizes, and segmented button group with just icon buttons and just common buttons.](assets/asset-002-button-groups-are-containers-that-hold-buttons-of-1d835e7c57.webp)

*Button groups are containers that hold buttons of many shapes and sizes*
