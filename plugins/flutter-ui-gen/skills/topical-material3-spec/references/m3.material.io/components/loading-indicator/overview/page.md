# Loading indicator

Source: https://m3.material.io/components/loading-indicator/overview

- Recommended as a replacement for indeterminate circular progress indicators (Circular progress indicators display progress by animating along an invisible circular track in a clockwise direction. [More on circular progress indicators](https://m3.material.io/m3/pages/progress-indicators/guidelines))
- Always reflect an ongoing process and are never simply decorative
- Used for pull-to-refresh interactions
- Not used for processes that transition from indeterminate to determinate
- Capture attention through motion

[Video: A looping sequence of morphs between 7 different shapes in a darker color, sitting on a circular background container in lighter color.](assets/asset-001-loading-indicator-contained-loading-indicator-9029ee8510.webp)

*Loading indicator; Contained loading indicator*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#LoadingIndicator(androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Color,kotlin.collections.List)) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/components/LoadingIndicator.md) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

The loading indicator i s designed to show progress that loads in under five seconds. It should replace most uses of the indeterminate circular progress indicator. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

New component added to catalog.

Loading indicators:

- Are used in pull-to-refresh functionality
- Can be contained or uncontained
- Use shape and motion to capture attention
- Can scale in size

[Video: Loading indicator in news app with pull-to-refresh.](assets/asset-002-loading-indicators-are-used-in-the-pull-to-c8f1d44c10.webp)

*Loading indicators are used in the pull-to-refresh behavior*
