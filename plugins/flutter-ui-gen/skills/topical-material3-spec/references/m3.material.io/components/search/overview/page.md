# Search

Source: https://m3.material.io/components/search/overview

- Use search for navigating a product with queries
- A search bar can include a leading search icon, hinted search text, and optional trailing icons
- Search can display suggested keywords or phrases as a person types
- A search bar displays search suggestions or results in a list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview))
- Use a search app bar (App bars contain page navigation and information at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)) to provide an emphasized, global entry-point

[Video: Mobile UI shows a person typing into an email search bar. It expands to show a list of results.](assets/asset-001-when-inputting-text-search-suggestions-or-results-appear-11d3cf5897.webp)

*When inputting text, search suggestions or results appear below the search bar*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/Search.md) | Available |
| Implementation | MDC-Android Expressive | Unavailable |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/SearchBar-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/search-bar) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#SearchBar(androidx.compose.material3.SearchBarState,kotlin.Function0,androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Shape,androidx.compose.material3.SearchBarColors,androidx.compose.ui.unit.Dp,androidx.compose.ui.unit.Dp)) | Available |
| Implementation | Web | Unavailable |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

Search has a new visual style, motion, and more flexibility for trailing icons. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

February 2025

Naming

- Search bar and search view are now collectively named search

Configurations

- Styles: Search can be contained (recommended) or divided
- Gaps can separate results into groups

Motion

- The search bar grows wider when focused

Supported platforms:

- [Jetpack Compose](https://developer.android.com/reference/kotlin/androidx/compose/material3/package-summary#SearchBar(androidx.compose.material3.SearchBarState,kotlin.Function0,androidx.compose.ui.Modifier,androidx.compose.ui.graphics.Shape,androidx.compose.material3.SearchBarColors,androidx.compose.ui.unit.Dp,androidx.compose.ui.unit.Dp))

[Video: A recipe search with “Search recipes” hinted text, “Mexican dishes” is entered, then results appear in a list.](assets/asset-002-the-contained-search-style-features-a-persistent-filled-3e0f398114.webp)

*The contained search style features a persistent, filled search container*

## Differences from M2 to M3 baseline

- Color: New color mappings and compatibility with dynamic color (Dynamic color takes a single color from a user's wallpaper or in-app content and creates an accessible color scheme assigned to elements in the UI. [More on dynamic color](https://m3.material.io/m3/pages/dynamic/choosing-a-source))
- Elevation: Lower elevation and no shadow by default
- Name: Search was formerly known as open search bar
- Variants: Two official variants of search components: search bar and search view

![M2 open search bar.](assets/asset-003-m2-open-search-bars-were-square-and-elevated-ce188f9825.webp)

*M2 open search bars were square and elevated*

![M3 search bar.](assets/asset-004-m3-search-bars-are-rounded-use-tonal-surface-1f78fdbabd.webp)

*M3 search bars are rounded, use tonal surface, and support dynamic color*
