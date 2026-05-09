# App bars

Source: https://m3.material.io/components/app-bars/specs

## Variants

![4 variants of app bars.](assets/asset-001-search-app-bar-small-medium-flexible-large-flexible-d84bdc7d7a.webp)

*Search app bar; Small; Medium flexible; Large flexible*

### Baseline variants

The baseline M3 medium and large app bars are no longer recommended in M3 Expressive, and should be replaced with medium flexible and large flexible app bars, which are similar visually, but have multi-line support, a shorter height, and can contain a wide variety of elements, like images. [Jump to baseline app bar specs](https://m3.material.io/m3/pages/app-bars/specs#faec9baf-140f-41dc-8b88-2792e90d9d5d)

![2 baseline app bar variants, medium and large.](assets/asset-002-medium-large-e8b87c1ade.webp)

*Medium; Large*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Search app bar | -- | Available |
| Small | Available | Available |
| Center-aligned | Available | Merged into small. Use centered-text configuration. |
| Medium (baseline) | Available | Not recommended. Use medium flexible |
| Medium flexible | -- | Available |
| Large (baseline) | Available | Not recommended. Use large flexible |
| Large flexible | -- | Available |

## Configurations

### Text alignment

![4 variants of app bars with different left and center aligned text headlines.](assets/asset-003-text-labels-including-supporting-text-can-be-aligned-0599f2c31e.webp)

*Text labels, including supporting text, can be aligned to the leading edge or centered*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Text alignment | Leading edge (default) | Available | Available |
| Text alignment | Centered | -- | Available |

## Tokens & specs

Select a token set to view in the table's menu. App bar token sets are organized into a common token set, and size-specific tokens. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: App bar - Common; App bar - Size - Small; App bar - Size - Medium Flexible; App bar - Size - Large Flexible
- Columns: Token; Value
- Visible groups: Color; Spacing; Shape; Size

### Search component tokens & specs

The default search (Search lets people enter a keyword or phrase to get relevant information. [More on search](https://m3.material.io/m3/pages/search/overview)) component tokens are used in the search app bar.

- Columns: Token
- Visible groups: Color; Layout and Text

## Anatomy

![5 elements of the component.](assets/asset-004-container-leading-button-trailing-elements-headline-subtitle-09faac0a78.webp)

*Container; Leading button; Trailing elements; Headline; Subtitle*

App bars can be customized to include:

- An image or logo
- A subtitle
- A filled icon button

Avoid customizing the size of the heading and subtitle, or adding too many actions.

![3 app bars: 1 with a newspaper logo, 1 with a subtitle, and 1 with a filled icon button.](assets/asset-005-the-app-bar-can-have-different-layouts-depending-fcd80973bd.webp)

*The app bar can have different layouts depending on which elements are shown*

### Search

The search app bar can include trailing actions inside and outside the search bar. When the search bar is selected, it should open the search view (The search view is a full-screen modal often used to display a list of search results. It can also be opened by selecting a search icon. [More on search view](https://m3.material.io/m3/pages/search/overview)) component.

![5 elements of the search app bar.](assets/asset-006-container-leading-icon-button-hinted-search-text-trailing-02c055e29b.webp)

*Container; Leading icon button; Hinted search text; Trailing icon or avatar; Search container*

![3 layouts of icons in the search app bar.](assets/asset-007-a-leading-element-and-a-trailing-element-outside-840ef7cc45.webp)

*A leading element and a trailing element outside search; A leading element, a trailing element inside search, and a trailing element outside search; A leading element and two trailing elements outside search*

### Image

An image can be placed in the app bar. In small app bars, this can replace the label text.

![Graphic replacing text headline content.](assets/asset-008-images-can-be-added-to-app-bars-and-ac5c67eddd.webp)

*Images can be added to app bars and can replace label text on small app bars*

### Filled trailing icon button

The app bar's trailing icon buttons can be replaced with a single, primary, or tonal filled icon button in default or wide sizes.

![App bars configured with filled trailing icons.](assets/asset-009-the-trailing-icons-can-be-configured-to-be-95fb9f7df1.webp)

*The trailing icons can be configured to be a single filled icon button*

### Subtitle

![App bars configured with subtitles below their headlines.](assets/asset-010-small-small-with-subtitle-medium-flexible-medium-flexible-f417630e42.webp)

*Small; Small with subtitle; Medium flexible; Medium flexible with subtitle; Large flexible; Large flexible with subtitle*

## Color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

All app bars share the same color roles. On scroll, the container changes color to surface container.

![4 color roles of the leading edge app bar in light and dark scheme.](assets/asset-011-surface-on-surface-on-surface-variant-on-surface-94ef0a8144.webp)

*Surface; On surface; On surface variant; On surface; On surface variant; Surface container (on scroll)*

![4 color roles of the center-aligned app bar in light and dark scheme.](assets/asset-012-surface-on-surface-variant-on-surface-variant-on-749d973201.webp)

*Surface; On surface variant; On surface variant; On surface variant; Surface container; Surface container; Surface container highest*

### Scroll states

![Color roles for app bars when flat and on scroll.](assets/asset-013-flat-on-scroll-d1d4945aab.webp)

*Flat; On scroll*

## Measurements

### Search app bar

![Search app bar size and padding measurements.](assets/asset-014-search-app-bar-padding-and-size-measurements-869861e0d5.webp)

*Search app bar padding and size measurements*

### Small app bar

![Small app bar size and padding measurements.](assets/asset-015-small-app-bar-padding-and-size-measurements-4573c61511.webp)

*Small app bar padding and size measurements*

### Medium flexible app bar

![Medium flexible app bar padding and size measurements.](assets/asset-016-medium-flexible-app-bar-padding-and-size-measurements-75748d2f97.webp)

*Medium flexible app bar padding and size measurements*

### Large flexible app bar

![Large flexible app bar padding and size measurements](assets/asset-017-large-flexible-app-bar-padding-and-size-measurements-d3f121b3a3.webp)

*Large flexible app bar padding and size measurements*

## Baseline app bars

The medium and large app bars are no longer recommended in M3 Expressive. Use the medium flexible and large flexible app bars in their place.

![4 elements of medium and large app bars.](assets/asset-018-container-leading-button-trailing-icons-headline-962889f016.webp)

*Container; Leading button; Trailing icons; Headline*

### Tokens & specs

Select a token set to view in the table's menu. Baseline app bar token sets are organized into medium, large, and older baseline token sets. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: App bar - Size - Medium (baseline); App bar - Size - Large (baseline); [Deprecated] Top app bar - Small; [Deprecated] Top app bar - Medium; [Deprecated] Top app bar - Large; [Deprecated] Top app bar - Small, Center-aligned
- Columns: Token; Value

### Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![4 color roles of the medium top app bar in light and dark scheme.](assets/asset-019-surface-on-surface-on-surface-on-surface-variant-b5968f0e81.webp)

*Surface; On surface; On surface; On surface variant*

### Measurements

#### Medium app bar

![Diagram of medium app bar padding and size measurements.](assets/asset-020-medium-app-bar-padding-and-size-measurements-87fe36284e.webp)

*Medium app bar padding and size measurements*

#### Large app bar

![Diagram of large app bar padding and size measurements.](assets/asset-021-large-app-bar-padding-and-size-measurements-875b6f445b.webp)

*Large app bar padding and size measurements*
