# Navigation bar

Source: https://m3.material.io/components/navigation-bar/specs

## Variants

![The recommended flexible navigation bar.](assets/asset-001-flexible-navigation-bar-bd487ddce7.webp)

*Flexible navigation bar*

### Baseline variants

The baseline nav bar is no longer recommended, and should be replaced by the flexible nav bar, which is shorter and supports horizontal navigation items in medium windows. [View baseline nav bar specs](https://m3.material.io/m3/pages/navigation-bar/specs#46dc2521-acf0-44e3-bbc0-78dc225b9749)

![1 baseline navigation bar.](assets/asset-002-navigation-bar-not-recommended-846f4c69dc.webp)

*Navigation bar (not recommended)*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Flexible navigation bar | -- | Available |
| Navigation bar | Available | Not recommended. Use flexible navigation bar. |

## Configurations

In compact windows, navigation bars use vertical items. In medium windows, navigation bars should use horizontal items.

![Two size configurations for navigation bar and items.](assets/asset-003-vertical-navigation-items-horizontal-navigation-items-cb882d8689.webp)

*Vertical navigation items; Horizontal navigation items*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Navigation item layout | Vertical (default) | Available | Available |
| Navigation item layout | Horizontal | -- | Available |

## Tokens & specs

Use the table's menu to switch between token sets for the navigation bar and the nav items. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: Nav bar - Common; Nav bar - Item - Vertical; Nav bar - Item - Horizontal
- Columns: Token; Value
- Visible groups: Color; Nav item; Container

## Anatomy

![Seven elements of the navigation bar.](assets/asset-004-container-icon-label-text-active-indicator-small-badge-0f83925f6a.webp)

*Container; Icon; Label text; Active indicator; Small badge (optional); Large badge (optional); Large badge label*

## Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens; in implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Six color roles of the navigation bar.](assets/asset-005-surface-container-on-secondary-container-secondary-secondary-container-ad11065822.webp)

*Surface container; On-secondary container; Secondary; Secondary container; On-surface variant; On-surface variant*

For badge color roles, go to [badge specs](https://m3.material.io/m3/pages/badges/specs).

## States

States are visual representations used to communicate the status of a component or an interactive element.

![Four states of the navigation bar items.](assets/asset-006-enabled-hovered-8-state-layer-focused-10-state-e75f17cda4.webp)

*Enabled; Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

## Measurements

The navigation bar stretches the full window width.

![Navigation bar padding and size measurements.](assets/asset-007-navigation-bar-padding-and-size-measurements-12e96a3d23.webp)

*Navigation bar padding and size measurements*

Vertical navigation items dynamically change width to equally fit the container. Horizontal navigation items have a fixed width, so extra space is added to the ends of the navigation bar instead.

![Navigation bar and item widths.](assets/asset-008-vertical-navigation-item-margin-from-window-edge-horizontal-c5c38de544.webp)

*Vertical navigation item; Margin from window edge; Horizontal navigation item*

## Baseline navigation bar

![7 elements of baseline navigation bar.](assets/asset-009-container-icon-label-text-active-indicator-small-badge-c1425c1058.webp)

*Container; Icon; Label text; Active indicator; Small badge; Large badge; Large badge label*

### Tokens & specs

These tokens are for the baseline navigation bar.

- Token sets: Navigation bar (baseline); Nav bar - Common; Nav bar - Item - Vertical; Nav bar - Item - Horizontal
- Columns: Token; Value
- Visible groups: Enabled

### Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens; in implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![6 color roles of baseline navigation bar.](assets/asset-010-surface-on-secondary-container-on-surface-secondary-container-747456114b.webp)

*Surface; On secondary container; On surface; Secondary container; On surface variant; On surface variant*

For badge color roles, go to [badge specs](https://m3.material.io/m3/pages/badges/specs).

### States

States are visual representations used to communicate the status of a component or an interactive element.

![4 states of baseline navigation bar.](assets/asset-011-enabled-hovered-focused-pressed-61fb668369.webp)

*Enabled; Hovered; Focused; Pressed*

## Measurements

![Baseline navigation bar padding and size measurements.](assets/asset-012-navigation-bar-padding-and-size-measurements-c2b456a484.webp)

*Navigation bar padding and size measurements*

![Baseline navigation bar target size and margins.](assets/asset-013-navigation-bar-target-size-and-margins-27203f6c8e.webp)

*Navigation bar target size and margins*

## Configurations

![3 configurations of the baseline navigation bar.](assets/asset-014-3-destinations-4-destinations-5-destinations-58492d0fae.webp)

*3 destinations; 4 destinations; 5 destinations*
