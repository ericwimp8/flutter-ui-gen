# FAB menu

Source: https://m3.material.io/components/fab-menu/overview

- Opens from a FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) to show 2–6 related actions floating on screen
- One FAB menu size for all sizes of FABs
- Not used with extended FABs (Extended floating action buttons (extended FABs) help people take primary actions. [More on extended FABs](https://m3.material.io/m3/pages/extended-fab/overview))
- Available in primary, secondary, and tertiary color sets

![3 FAB menus in different color schemes.](assets/asset-001-the-fab-menu-comes-in-three-color-sets-b607f62227.png)

*The FAB menu comes in three color sets: primary, secondary, tertiary*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#FloatingActionButtonMenu(kotlin.Boolean,kotlin.Function0,androidx.compose.ui.Modifier,androidx.compose.ui.Alignment.Horizontal,kotlin.Function1)) | Available |
| Implementation | MDC-Android: Expressive | Unavailable |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

The FAB menu adds more options to the FAB. It should replace the speed dial and any usage of stacked small FABs. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

New component added to catalog:

- One menu size that pairs with any FAB
- Replaces any usage of stacked small FABs

Color:

- Contrasting close button and item colors
- Supports dynamic color
- Compatible with any FAB color style

![4 screens. The FAB menu is on the first, and 3 FABs of different sizes are on the others.](assets/asset-002-the-fab-menu-uses-contrasting-color-and-large-4fea8fecc0.png)

*The FAB menu uses contrasting color and large items to focus attention. It can open from any size FAB.*

## Differences from M2

![M2 speed dial.](assets/asset-003-m2-the-speed-dial-used-small-round-fabs-bddb57a342.png)

*M2: The speed dial used small round FABs*

![GM3 FAB menu.](assets/asset-004-m3-the-fab-menu-uses-dynamic-color-and-17a17538d8.png)

*M3: The FAB menu uses dynamic color and a larger item size*
