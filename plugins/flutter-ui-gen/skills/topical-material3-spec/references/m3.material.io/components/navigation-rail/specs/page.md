# Navigation rail

Source: https://m3.material.io/components/navigation-rail/specs

## Variants

![2 variants of navigation rails.](assets/asset-001-collapsed-navigation-rail-expanded-navigation-rail-0f84f5c5c0.png)

*Collapsed navigation rail; Expanded navigation rail*

### Baseline variants

The baseline navigation rail is no longer recommended, and should be replaced by the collapsed navigation rail. [View baseline tokens](https://m3.material.io/m3/pages/navigation-rail/specs#d4d97764-20ec-496f-a6f3-0d423940ec5a)

![Baseline navigation rail.](assets/asset-002-the-baseline-navigation-rail-is-no-longer-recommended-d1dad2fadd.png)

*The baseline navigation rail is no longer recommended*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Collapsed navigation rail | -- | Available |
| Expanded navigation rail | -- | Available |
| Navigation rail (baseline) | Available | Not recommended. Use collapsed navigation rail. |

## Configurations

![Standard and modal layouts of navigation rail.](assets/asset-003-expanded-layout-standard-expanded-layout-modal-432c511a28.png)

*Expanded layout: standard; Expanded layout: modal*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Expanded layout | Standard (default) | Available as navigation drawer (Navigation drawers let people switch between UI views on larger devices. In the expressive update, use an expanded navigation rail. [More on navigation drawers](https://m3.material.io/m3/pages/navigation-drawer/overview)) | Available |
| Expanded layout | Modal | Available as navigation drawer (Navigation drawers let people switch between UI views on larger devices. In the expressive update, use an expanded navigation rail. [More on navigation drawers](https://m3.material.io/m3/pages/navigation-drawer/overview)) | Available |
| Expanded behavior | Hide when collapsed | -- | Available |

## Tokens & specs

Browse the component elements, attributes, tokens, and their values. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: Nav rail - Common; Nav rail - Collapsed; Nav rail - Expanded; Nav rail item - Common; Nav rail item - Vertical; Nav rail item - Horizontal
- Columns: Token
- Visible groups: Enabled; Hovered; Focused; Pressed

## Anatomy

![9 elements of collapsed and expanded navigation rails.](assets/asset-004-container-menu-optional-fab-or-extended-fab-optional-a4f927ee12.png)

*Container; Menu (optional); FAB or Extended FAB (optional); Icon; Active indicator; Label text; Large badge (optional); Large badge label (optional); Small badge (optional)*

## Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens; in implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Color roles of 9 elements of collapsed and expanded navigation rails in light and dark color schemes.](assets/asset-005-surface-container-optional-on-secondary-container-secondary-container-310cb1bbd6.png)

*Surface container (optional); On secondary container; Secondary container; Secondary (vertical), On secondary container (horizontal); On surface variant; On surface variant; Error; On error; Error*

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or an interactive element. The navigation item’s target area always spans the full width of the nav rail, even if the item container hugs its contents.

![4 states of collapsed navigation rails.](assets/asset-006-4-states-of-collapsed-navigation-rails-b0428a8ff8.png)

![4 states of expanded navigation rails.](assets/asset-007-enabled-hovered-focused-pressed-dd216318d1.png)

*Enabled; Hovered; Focused; Pressed*

## Measurements

![Padding and measurements for expanded and collapsed navigation rails.](assets/asset-008-navigation-rail-padding-and-size-measurements-1cac02e276.png)

*Navigation rail padding and size measurements*

## Common layouts

![4 common layouts of collapsed navigation rail.](assets/asset-009-4-common-layouts-of-collapsed-navigation-rail-12df4b8314.png)

![4 common layouts of expanded navigation rail.](assets/asset-010-three-navigation-items-three-navigation-items-with-a-1e4b473891.png)

*Three navigation items; Three navigation items with a menu; Three navigation items with a FAB; Three navigation items with a menu and FAB*

## Baseline navigation rail

![8 elements of baseline navigation rail.](assets/asset-011-container-menu-icon-optional-icon-active-indicator-label-a617a08ce8.png)

*Container; Menu icon (optional); Icon; Active indicator; Label text; Large badge label (optional); Large badge (optional); Badge (optional)*

### Tokens & specs

- Token sets: Navigation rail (baseline); Nav rail item - Horizontal; Nav rail item - Common; Nav rail - Common; Nav rail - Collapsed; Nav rail - Expanded; Nav rail item - Vertical
- Columns: Token; Value
- Visible groups: Enabled; Hovered; Focused; Pressed (ripple)

### Color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![8 color roles of baseline navigation rail.](assets/asset-012-on-secondary-container-secondary-container-on-surface-on-3c13581118.png)

*On secondary container; Secondary container; On surface; On surface variant; On surface variant; Error; On error; Error*

### States

States are visual representations used to communicate the status of a component or interactive element.

![8 states of baseline navigation rail.](assets/asset-013-enabled-on-active-destination-hovered-on-active-destination-f7655fad5a.png)

*Enabled (on active destination); Hovered (on active destination); Focused (on active destination); Pressed (on active destination); Enabled (on inactive destination); Hovered (on inactive destination); Focused (on inactive destination); Pressed (on inactive destination)*

### Measurements

![Baseline nav rail size measurements.](assets/asset-014-navigation-rail-size-measurements-de84732f26.png)

*Navigation rail size measurements*

![Baseline nav rail padding and margin measurements.](assets/asset-015-navigation-rail-padding-and-margin-measurements-a3e5f2f6e5.png)

*Navigation rail padding and margin measurements*

### Configurations

Common arrangements of elements within a navigation rail.

![5 configurations of the baseline navigation rail.](assets/asset-016-with-a-menu-with-a-fab-with-menu-ace9ff18bb.png)

*With a menu; With a FAB; With menu and FAB, without labels; All destinations with text labels; With menu, FAB, and label text for all destinations*
