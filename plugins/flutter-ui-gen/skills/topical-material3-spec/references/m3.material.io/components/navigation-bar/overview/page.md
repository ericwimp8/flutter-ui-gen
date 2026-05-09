# Navigation bar

Source: https://m3.material.io/components/navigation-bar/overview

- Use navigation bars in compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) or medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) window sizes
- Can contain 3-5 destinations of equal importance
- Destinations don't change. They should be consistent across app screens.

![Two navigation bars of different widths with 4 destinations.](assets/asset-001-navigation-bar-for-compact-and-medium-window-sizes-e231057621.webp)

*Navigation bar for compact and medium window sizes*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/NavigationBar-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/navigation-bar) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#NavigationBar(androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Color,androidx.compose.ui.graphics.Color,androidx.compose.ui.unit.Dp,androidx.compose.foundation.layout.WindowInsets,kotlin.Function1)) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/BottomNavigation.md) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/BottomNavigation.md) | Available |
| Implementation | Web | Unavailable |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

A new flexible navigation bar was introduced to replace the baseline navigation bar. It’s shorter and supports horizontal navigation items in medium windows. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

Variants and naming:

- Baseline navigation bar is no longer recommended
- Added flexible navigation bar Shorter height Can be used in medium window sizes with horizontal navigation items

- Shorter height
- Can be used in medium window sizes with horizontal navigation items

Color:

- Active label changed from on-surface-variant to secondary

![Navigation bar in M3 Expressive. It’s shorter than the baseline nav bar.](assets/asset-002-the-flexible-navigation-bar-is-shorter-and-can-4a30824f15.webp)

*The flexible navigation bar is shorter and can be used in medium windows with horizontal nav items*

## Differences from M2

- Color: New color mappings and compatibility with dynamic color
- Elevation: No shadow
- Layout: Container height is taller
- States: The active destination can be indicated with a pill shape in a contrasting color
- Name: Bottom navigation has been renamed navigation bar

![M2 nav bar with a drop shadow and no active indicator.](assets/asset-003-m2-a-drop-shadow-indicates-placement-on-top-b8e7df9680.webp)

*M2: A drop shadow indicates placement on top of content. Filled and regular weight icons indicate active states.*

![M3 nav bar with a surface color and active indicator.](assets/asset-004-m3-taller-and-no-drop-shadow-filled-icons-bb911ce186.webp)

*M3: Taller and no drop shadow. Filled icons and an active indicator indicate active state.*
