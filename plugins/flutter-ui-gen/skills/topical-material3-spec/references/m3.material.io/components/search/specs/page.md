# Search

Source: https://m3.material.io/components/search/specs

## Variants

[Video: Typing “Ping” into a search bar reveals a list of email results.](assets/asset-001-when-a-person-executes-a-search-results-appear-0202b27498.webp)

*When a person executes a search, results appear in a list below the search bar*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Search | Available | Available |

## Configurations

### Style

Search comes in two styles:

- Contained: Has an expressive (M3 Expressive is a major update to Material 3, adding visually stunning features, components, and variants, plus updates to the shape, motion, and typography systems. [More on M3 expressive](https://m3.material.io/blog/building-with-m3-expressive)) look and feel. It uses a filled container to separate a search bar from a list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) of suggestions or results
- Divided ( baseline (Baseline variants and styles are the original M3 component designs. They may not have the latest features introduced in M3 Expressive, like updated motion, shapes, type, and styles.) ): Doesn’t have the latest visual style, motion, or flexibility

![An email inbox search bar in a contained style.](assets/asset-002-the-contained-style-has-a-persistent-filled-container-f92535d4b2.png)

*The contained style has a persistent, filled container, expressive motion, and rounded shape*

![An email inbox search bar in a divided style.](assets/asset-003-the-divided-baseline-style-uses-a-divider-to-b0ce86bc16.png)

*The divided (baseline) style uses a divider to separate the search bar from suggestions and results*

### Layout

Search suggestions and results appear in customizable lists, with two layout options: full-screen and docked. [More on search layouts](https://m3.material.io/m3/pages/search/guidelines#4f6c921c-795f-4e06-9b12-27ae7d502adb)

![Full-screen search results with a search bar in the contained style.](assets/asset-004-full-screen-layout-in-the-contained-style-de8cf0602a.png)

*Full-screen layout in the contained style*

![Docked search results with a search bar in the contained style.](assets/asset-005-docked-layout-in-the-contained-style-66bd54d80d.png)

*Docked layout in the contained style*

![Full-screen search results with a search bar in the divided style.](assets/asset-006-full-screen-layout-in-the-divided-style-8889eaf143.png)

*Full-screen layout in the divided style*

![Docked search results with a search bar in the divided style.](assets/asset-007-docked-layout-in-the-divided-style-fe4b3ecfd9.png)

*Docked layout in the divided style*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Style | Contained | -- | Available |
|  | Divided | Available | Not recommended. Use contained. |
| Layout | Docked, full-screen | Available | Available |

## Tokens & specs

Use the table's menu to select a token set. The search bar set only contains tokens for the unfocused search bar. The search view set contains all other tokens when interacting with search, including all styles and layouts. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Columns: Token
- Visible groups: Color; Layout and Text

## Anatomy

Search includes a search bar and a container for suggestions and results. The container is empty by default. Use the list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) component to add content. In the divided (baseline) style, a divider separates the search bar and results.

![6 elements of search.](assets/asset-008-search-bar-container-leading-icon-supporting-text-trailing-3b41050e32.png)

*Search bar container; Leading icon; Supporting text; Trailing icon and avatar (optional); Input text; Container for search suggestions or results*

### Examples

1. With avatar
2. With one trailing icon button (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview))
3. With two trailing icon buttons
4. With trailing icon button and avatar

![4 search bars with different trailing elements.](assets/asset-009-4-search-bars-with-different-trailing-elements-650400bf25.png)

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value.

### Full-screen layout

![6 full-screen search color roles in light and dark themes.](assets/asset-010-surface-container-low-on-surface-variant-on-surface-c653ababa3.png)

*Surface container low; On surface variant; On surface variant; Surface container high; On surface variant; On surface*

### Docked layout

![6 docked search color roles in light and dark themes.](assets/asset-011-surface-container-high-on-surface-variant-on-surface-8b35036d7f.png)

*Surface container high; On surface variant; On surface variant; Surface container high; On surface variant; On surface*

## States

States are visual representations used to communicate the status of a component or an interactive element. In [focused search](https://m3.material.io/m3/pages/search/guidelines#a9b2df31-8561-4326-82cd-41ed6532b765), individual elements maintain their own interaction states. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

### Search bar

![4 search bar states in light and dark mode.](assets/asset-012-enabled-hovered-focused-pressed-ripple-d7b2e2ced3.png)

*Enabled; Hovered; Focused; Pressed (ripple)*

### Search suggestions & results

Search includes a container for suggestions and results. The container is empty by default. Use the list component to add content.

![4 search result states in light and dark mode.](assets/asset-013-enabled-hovered-focused-pressed-ripple-6e11eda9af.png)

*Enabled; Hovered; Focused; Pressed (ripple)*

## Measurements

### Search bar

![Search bar with leading and trailing icon size and padding measurements.](assets/asset-014-unfocused-search-bar-with-leading-and-trailing-icon-de4867a159.png)

*Unfocused search bar with leading and trailing icon measurements*

![Search bar with trailing avatar size and padding measurements.](assets/asset-015-unfocused-search-bar-with-avatar-measurements-2e09f2f9f8.png)

*Unfocused search bar with avatar measurements*

In M3 Expressive, the search bar expands when focused. The margins change from 24dp to 12dp.

![Unfocused search bar margins of 24dp.](assets/asset-016-unfocused-search-bar-margin-measurements-88bb7c4cab.png)

*Unfocused search bar margin measurements*

![Focused search bar margins of 12dp.](assets/asset-017-focused-search-bar-margin-measurements-9be9223928.png)

*Focused search bar margin measurements*

| Element | Attribute | Value |
| --- | --- | --- |
| Container | Width | Min: 360dp, max: 720dp |
| Container | Height | 56dp |
| Container | Label alignment | Start-aligned |
| Container | Leading padding | Unfocused: 24dp, focused: 12dp |
| Container | Trailing padding | Unfocused: 24dp, focused: 12dp |
| Container | Leading icon and label padding (from tap target) | 4dp |
| Container | Label and trailing icon padding (from tap target) | 4dp |
| Avatar | Size | 30dp |

### Focused search

#### Contained style

![Full-screen layout size and padding measurements in contained style.](assets/asset-018-full-screen-search-padding-and-size-measurements-for-476a2f4872.png)

*Full-screen search padding and size measurements for contained style*

![Docked layout size and padding measurements in contained style.](assets/asset-019-docked-search-padding-and-size-measurements-for-contained-4a39edac5f.png)

*Docked search padding and size measurements for contained style*

| Element | Attribute | Value |
| --- | --- | --- |
| Full-screen container | Width | Full width |
| Full-screen container | Height | Full height |
| Docked container | Width | Min: 360dp, max: 720dp |
| Docked container | Height | Min: 240dp, max: 2/3 of screen height |
| Search bar container | Height | 56dp |
| Search bar container | Label alignment | Start-aligned |
| Search bar container | Leading padding | 16dp |
| Search bar container | Trailing padding | 16dp |
| Search bar container | Leading icon and label padding (from tap target) | 4dp |
| Search bar container | Leading icon and label padding (from tap target) | 4dp |

#### Divided style

![Full-screen layout size and padding measurements in divided style.](assets/asset-020-full-screen-search-padding-and-size-measurements-for-55efce2ad2.png)

*Full-screen search padding and size measurements for divided style*

![Docked layout size and padding measurements in divided style.](assets/asset-021-docked-search-padding-and-size-measurements-for-divided-8c74694070.png)

*Docked search padding and size measurements for divided style*
