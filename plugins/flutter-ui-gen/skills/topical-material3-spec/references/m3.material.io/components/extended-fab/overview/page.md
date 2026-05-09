# Extended FABs

Source: https://m3.material.io/components/extended-fab/overview

- Use for the most common or important action on a screen
- Three variants: small, medium, and large
- Use instead of FAB when label text is needed to understand action

![3 extended fab sizes.](assets/asset-001-small-extended-fab-medium-extended-fab-large-extended-e2fa3bc90c.webp)

*Small extended FAB; Medium extended FAB; Large extended FAB*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/FloatingActionButton-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/fab?hl=en#extended) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#ExtendedFloatingActionButton(kotlin.Function0,androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Shape,androidx.compose.ui.graphics.Color,androidx.compose.ui.graphics.Color,androidx.compose.material3.FloatingActionButtonElevation,androidx.compose.foundation.interaction.MutableInteractionSource,kotlin.Function1)) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/FloatingActionButton.md#extended-fabs) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/FloatingActionButton.md#extended-fabs) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/components/fab.md) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

The extended FAB now has three sizes: small, medium, and large, each with updated type styles. These align with the FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) sizes for an easier transition between FABs. The baseline extended FAB is no longer recommended and should be replaced with the small extended FAB. Surface and FABs are also no longer recommended. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

Variants and naming:

- Added new sizes Small: 56dp Medium: 80dp Large: 96dp
- No longer recommended Baseline extended FAB (56dp) Surface extended FAB

- Small: 56dp
- Medium: 80dp
- Large: 96dp

- Baseline extended FAB (56dp)
- Surface extended FAB

Updates:

- Adjusted typography to be larger

![The baseline extended FAB and the small, medium, and large extended FABs from the expressive update.](assets/asset-002-the-baseline-extended-fab-is-replaced-with-a-261748aa24.webp)

*The baseline extended FAB is replaced with a set of small, medium, and large extended FABs with new typography*

## Differences from M2

- Color: New color mappings and compatibility with dynamic color
- Layout: Extended FAB is the same height as the FAB
- Shape: Boxier style with smaller corner radius

![Diagram comparing the M2 FAB and extended FAB.](assets/asset-003-m2-extended-fabs-are-pill-shaped-and-have-54ce09fbc1.webp)

*M2: Extended FABs are pill-shaped and have a different height and elevation*

![Diagram comparing the M3 FAB and extended FAB.](assets/asset-004-m3-extended-fabs-share-the-same-height-boxier-2f8758c29e.webp)

*M3: Extended FABs share the same height, boxier shape, and simpler elevation model as FABs*
