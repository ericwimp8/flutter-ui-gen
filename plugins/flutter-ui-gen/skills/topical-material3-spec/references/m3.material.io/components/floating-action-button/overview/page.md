# FAB

Source: https://m3.material.io/components/floating-action-button/overview

- Use a FAB for the most common or important action on a screen
- Make sure the icon in a FAB is clear and understandable
- FABs persist on the screen when content is scrolling
- Three variants: FAB, medium FAB, large FAB

![The 3 sizes of floating action buttons.](assets/asset-001-fab-medium-fab-large-fab-05f7bd51a9.webp)

*FAB; Medium FAB; Large FAB*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/FloatingActionButton-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/fab) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#FloatingActionButton(kotlin.Function0,androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Shape,androidx.compose.ui.graphics.Color,androidx.compose.ui.graphics.Color,androidx.compose.material3.FloatingActionButtonElevation,androidx.compose.foundation.interaction.MutableInteractionSource,kotlin.Function0)) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/FloatingActionButton.md) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/FloatingActionButton.md) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/components/fab.md) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

The FAB has new sizes to match the extended FAB and more color options. The small FAB is no longer recommended. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

Variants and naming:

- Added medium FAB size
- Small FAB size is no longer recommended
- FAB and large FAB sizes are unchanged
- FAB variants are based on size, not color

Color:

- Added tone color styles: Primary Secondary Tertiary
- Renamed existing tonal color styles to match their token names: Primary to Primary container Secondary to Secondary container Tertiary to Tertiary container The values haven't changed
- Surface color FABs are no longer recommended

- Primary
- Secondary
- Tertiary

- Primary to Primary container
- Secondary to Secondary container
- Tertiary to Tertiary container
- The values haven't changed

![4 FABs showing the colors available after the expressive update.](assets/asset-002-fabs-have-updated-colors-and-sizes-76ca205136.webp)

*FABs have updated colors and sizes*

## Differences from M2

![M2 circular FAB with a plus icon.](assets/asset-003-m2-fabs-are-circles-and-always-have-a-aab986a3f8.webp)

*M2: FABs are circles and always have a drop shadow*

![M3 rounded corner square FAB with an artist’s palette icon.](assets/asset-004-m3-fabs-have-a-boxier-shape-can-use-92557ce548.webp)

*M3: FABs have a boxier shape, can use dynamic color, and include a new large FAB variation*
