# Icon buttons

Source: https://m3.material.io/components/icon-buttons/specs

## Variants

![Side by side view of default and toggle icon buttons.](assets/asset-001-default-icon-button-toggle-icon-button-d30a97b564.webp)

*Default icon button; Toggle icon button*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Default | Available | Available |
| Toggle (selection) | Available | Available |

## Configurations

![Side by side view of size, shape, color, and width variations.](assets/asset-002-five-sizes-two-shapes-four-color-styles-three-7dc8d0c293.webp)

*Five sizes; Two shapes; Four color styles; Three widths*

| Category | Options | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Size | Small (default) | Available | Available |
| Size | XS, M, L, XL | -- | Available |
| Shape | Round (default) | Available | Available |
| Shape | Square | -- | Available |
| Color | Filled (default), tonal, outlined, standard | Available | Available |
| Width | Default | Available | Available |
| Width | Narrow, wide | -- | Available |

## Tokens & specs

Icon button token sets are organized by common tokens, color, and size. Select the token set from the table’s menu. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: Icon button; Icon button - Color - Filled; Icon button - Color - Tonal; Icon button - Color - Outlined; Icon button - Color - Standard; Icon button - Size - Xsmall; Icon button - Size - Small; Icon button - Size - Medium; Icon button - Size - Large; Icon button - Size - Xlarge
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed

## Anatomy

![Diagram indicating anatomy of filled icon button.](assets/asset-003-icon-container-c4151bc8b6.webp)

*Icon; Container*

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For designers, this means working with color values that correspond with tokens; in implementation, a color value will be a token that references a value.

There are four built-in color styles: filled, tonal, outlined, and standard. Default and toggle buttons use different color roles per style.

![Color roles of default and toggle buttons in 4 visual styles.](assets/asset-004-default-toggle-unselected-toggle-selected-b8c2cce547.webp)

*Default; Toggle, unselected; Toggle, selected*

|  | 1. Default | 2. Toggle, unselected | 3. Toggle, selected |
| --- | --- | --- | --- |
| Filled container Filled icon | Primary On primary | Surface container On surface variant | Primary On primary |
| Tonal container Tonal icon | Secondary container On secondary container | Secondary container On secondary container | Secondary On secondary |
| Outlined container Outlined icon | Outline variant (outline) On surface variant | Outline variant (outline) On surface variant | Inverse surface Inverse on surface |
| Standard icon | On surface variant | On surface variant | Primary |

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. State layers slightly change button color. Disabled states have different base colors. [View tokens for details](https://m3.material.io/m3/pages/design-tokens/overview)

### Filled button states

#### Default

![5 states of filled icon button.](assets/asset-005-enabled-disabled-10-state-layer-hovered-8-state-d672a77ed1.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

#### Toggle

![5 states of filled toggle icon button.](assets/asset-006-enabled-disabled-10-state-layer-hovered-8-state-2460370f2a.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

### Tonal button states

#### Default

![5 states of tonal icon button.](assets/asset-007-enabled-disabled-10-state-layer-hovered-8-state-853210f7c0.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

#### Toggle

![5 states of tonal toggle icon button.](assets/asset-008-enabled-disabled-10-state-layer-hovered-8-state-ad0b373ba2.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

### Outlined button states

#### Default

![5 states of outlined icon button.](assets/asset-009-enabled-disabled-10-state-layer-hovered-8-state-00046e67e6.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

#### Toggle

![5 states of outlined toggle icon button.](assets/asset-010-enabled-disabled-10-state-layer-hovered-8-state-88611b3b45.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

### Standard icon button states

The standard icon button’s container is invisible at rest, but visible when the state layer is applied.

#### Default

![5 states of standard icon button.](assets/asset-011-enabled-disabled-10-state-layer-hovered-8-state-230406cd41.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

#### Toggle

![5 states of standard toggle icon button.](assets/asset-012-enabled-disabled-10-state-layer-hovered-8-state-83bd01c1b2.webp)

*Enabled; Disabled (10% state layer); Hovered (8% state layer); Focused (10% state layer); Pressed (10% state layer)*

## Shape morph

### Pressed state

While pressed, icon buttons can morph to become more square.

Both round and square icon buttons should have the same pressed shape radius. The corner radius value differs for each button size. [See full icon button corner measurements](https://m3.material.io/m3/pages/icon-buttons/specs#b3df1f02-d313-44e9-9542-37f7e0e24dc7)

![Shape changes for round and square icon buttons in 3 states.](assets/asset-013-enabled-hovered-pressed-21d1e14c60.webp)

*Enabled; Hovered; Pressed*

### When selected

In addition to changing shape when pressed, toggle icon buttons also change the resting shape from round (unselected) to square (selected) by default. If the resting shape is square, the selected shape should be round.

![Shape changes for round and square toggle icon buttons in 3 states.](assets/asset-014-enabled-hovered-pressed-selected-a6b2421347.webp)

*Enabled; Hovered; Pressed; Selected*

## Measurements

![Diagram of 5 sizes of icon buttons in 4 widths.](assets/asset-015-icon-size-default-width-size-narrow-width-size-39a467d110.webp)

*Icon size; Default width size; Narrow width size; Wide width size*

### Target sizes

Extra small and small icon buttons must have a target size of 48x48dp or larger to be accessible.

![Diagram of target sizes.](assets/asset-016-narrow-width-default-width-wide-width-01fd75c507.webp)

*Narrow width; Default width; Wide width*

### Button corner radius

![Diagram of icon button corner radius.](assets/asset-017-diagram-of-icon-button-corner-radius-db89ecead6.webp)

|  | XS | S | M | L | XL |
| --- | --- | --- | --- | --- | --- |
| A. Round button | Full | Full | Full | Full | Full |
| B. Square button | 12dp | 12dp | 16dp | 28dp | 28dp |
| C. Pressed state | 8dp | 8dp | 12dp | 16dp | 16dp |

## Baseline tokens

Use the table's menu to select a token set. Filled, tonal, and outlined icon button tokens are no longer recommended. Standard tokens are still available in the module at the top of the page.

- Token sets: [Deprecated] Icon button - Filled; [Deprecated] Icon button - Tonal; [Deprecated] Icon button - Outlined
- Columns: Token
- Visible groups: [Deprecated] Enabled; [Deprecated] Disabled; [Deprecated] Hovered; [Deprecated] Focused; [Deprecated] Pressed (ripple)
