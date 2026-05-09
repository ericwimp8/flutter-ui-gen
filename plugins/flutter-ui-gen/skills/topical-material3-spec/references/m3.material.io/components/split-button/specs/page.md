# Split buttons

Source: https://m3.material.io/components/split-button/specs

## Variants

![1 type of split button.](assets/asset-001-1-type-of-split-button-dcc60da21e.webp)

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Split button | -- | Available |

## Configurations

![4 colors and 5 sizes of split buttons.](assets/asset-002-color-configurations-elevated-filled-tonal-outlined-size-configurations-ac1a84081f.webp)

*Color configurations: Elevated, filled, tonal, outlined; Size configurations: XS, S, M, L, XL*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Size | XS, S, M, L, XL | -- | Available |
| Color | Elevated, filled, tonal, outlined | -- | Available |

## Tokens & specs

Use the table's menu to select a token set. Split button token sets are organized by size. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: Split button - Size - Xsmall; Split button - Size - Small; Split button - Size - Medium; Split button - Size - Large; Split button - Size - Xlarge
- Columns: Token; Value

## Anatomy

![4 elements of a split button.](assets/asset-003-leading-button-icon-label-text-trailing-button-aced8e8888.webp)

*Leading button; Icon; Label text; Trailing button*

The leading button in split buttons can have an icon, label text, or both. The trailing button should always have a menu icon.

![3 customizations of the leading button in the split button.](assets/asset-004-label-icon-label-icon-f842709d2b.webp)

*Label + icon; Label; Icon*

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For designers, this means working with color values that correspond with tokens; in implementation, a color value will be a token that references a value.

Split buttons use the same color schemes as standard buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)). However, unlike toggle buttons, the split button color doesn’t change when selected—only a state layer is applied.

Split buttons use the same colors and state layers as buttons, shown in the following token module. [Go to buttons](https://m3.material.io/m3/pages/common-buttons/overview) for more details.

![4 color roles of the split button when unselected and selected in light and dark theme.](assets/asset-005-elevated-filled-tonal-outlined-372fff0f34.webp)

*Elevated; Filled; Tonal; Outlined*

- Token sets: Button - Color - Elevated; Button - Color - Filled; Button - Color - Tonal; Button - Color - Outlined
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or an interactive element.

Split button states use the same colors and state layers as buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/specs)) and icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/specs)). Go to those specs for details.

### Leading button shape

The inner corners change shape for hovered, focused, and pressed states.

![5 states of the leading button in the split button.](assets/asset-006-enabled-disabled-hovered-focused-pressed-pressed-with-focus-bf997667bc.webp)

*Enabled; Disabled; Hovered; Focused; Pressed, pressed with focus*

### Trailing button shape

The inner corners change shape for hovered, focused, and pressed states, and the icon becomes centered when selected.

![6 states of the trailing menu button in the split button.](assets/asset-007-enabled-disabled-hovered-focused-pressed-pressed-with-focus-d9cf1cda43.webp)

*Enabled; Disabled; Hovered; Focused; Pressed, pressed with focus; Selected, selected with focus*

## Measurements

Text and icons are optically centered when the buttons are asymmetrical. They’re centered normally when symmetrical.

![Padding and size measurements of the split button.](assets/asset-008-xs-1dp-from-center-s-1dp-from-center-f56833df77.webp)

*XS: -1dp from center; S: -1dp from center; M: -2dp from center; L: -3dp from center; XL: -6dp from center*

The inner corner radius changes depending on button sizing. The space should always be 2dp.

![Inner padding and inner corner measurements of the split button.](assets/asset-009-extra-small-4dp-small-4dp-medium-4dp-large-70b0391ed2.webp)

*Extra small 4dp; Small 4dp; Medium 4dp; Large 8dp; Extra large 12dp*
