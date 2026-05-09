# Button groups

Source: https://m3.material.io/components/button-groups/specs

## Variants

![Various colors and shapes of standard and connected button groups.](assets/asset-001-standard-button-group-connected-button-group-9ab033551f.webp)

*Standard button group; Connected button group*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Standard button group | -- | Available |
| Connected button group | Available as segmented button (Segmented buttons help people select options, switch views, or sort elements. Note: They're deprecated in the expressive update. Use a nav rail instead. [More on segmented buttons](https://m3.material.io/m3/pages/segmented-buttons/overview)) | Available |

## Configurations

![Five sizes of button groups and two shapes of button groups.](assets/asset-002-extra-small-small-medium-large-extra-large-single-fdf61f480c.webp)

*Extra small; Small; Medium; Large; Extra large; Single-select and multi-select; Round and square*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Size | XS, S, M, L, XL | -- | Available |
| Default shape | Round, square | -- | Available |
| Selection | Single-select, multi-select, selection-required | Available as segmented button (Segmented buttons help people select options, switch views, or sort elements. Note: They're deprecated in the expressive update. Use a nav rail instead. [More on segmented buttons](https://m3.material.io/m3/pages/segmented-buttons/overview)) | Available |

## Tokens & specs

Standard and connected button group tokens are organized by size. Select the variant and size from the token set menu. Go to the [button](https://m3.material.io/m3/pages/common-buttons/specs/) and [icon button](https://m3.material.io/m3/pages/icon-buttons/specs/) pages to view their tokens. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: Button group standard - Size - Xsmall; Button group standard - Size - Small; Button group standard - Size - Medium; Button group standard - Size - Large; Button group standard - Size - Xlarge; Button group connected - Size - Xsmall; Button group connected - Size - Small; Button group connected - Size - Medium; Button group connected - Size - Large; Button group connected - Size - Xlarge
- Columns: Token; Value
- Visible groups: Pressed

## Anatomy

Button groups are invisible containers that add padding between buttons and modify button shape. They don’t contain any buttons by default.

![The container outlined on both variants of button groups.](assets/asset-003-container-66fafafbe4.webp)

*Container*

### Common layouts

Mix and match buttons and icon buttons for different scenarios.

![4 common layouts of button groups.](assets/asset-004-label-buttons-label-buttons-and-icon-buttons-extra-59d55ecbd2.webp)

*Label buttons; Label buttons and icon buttons; Extra small icon buttons; Large icon buttons*

### Color

Button groups have no color properties. They can use the default button or toggle button color styles, like filled, tonal, and outlined. Avoid using standard icon buttons or text buttons, as they have no container treatment.

![The container outlined on both variants of button groups.](assets/asset-005-filled-tonal-outlined-elevated-65d2dd0bee.webp)

*Filled; Tonal; Outlined; Elevated*

## Selection & activation

Standard button groups add interaction between adjacent buttons when a button is selected or activated. This interaction changes the width, shape, and padding of the selected or activated button, which adjusts the width of buttons directly next to it.

[Video: A selected button in a standard group bounces against its adjacent button, changing their widths.](assets/asset-006-a-selected-button-changes-shape-and-briefly-changes-9dab1b4bea.webp)

*A selected button changes shape, and briefly changes the width of itself and adjacent buttons*

Connected button groups don’t add any interaction between buttons when selected or activated.

They only affect the shape of the button being selected or activated.

[Video: A selected button in a connected button group only changes its own shape.](assets/asset-007-a-selected-button-changes-shape-without-affecting-adjacent-deba5e2033.webp)

*A selected button changes shape without affecting adjacent buttons*

## States

### Standard button group

When a button is pressed, standard button groups modify the width and shape of that button and adjacent buttons.

![5 states of a standard button group.](assets/asset-008-enabled-disabled-hovered-focused-pressed-7c5a6f2125.webp)

*Enabled; Disabled; Hovered; Focused; Pressed*

When a toggle button is selected in a standard button group, its shape should change between square and round. The color should change according to the [button specs](https://m3.material.io/m3/pages/common-buttons/specs).

![5 states of a standard button group with toggle buttons.](assets/asset-009-enabled-disabled-hovered-focused-pressed-864481ecb7.webp)

*Enabled; Disabled; Hovered; Focused; Pressed*

### Connected button group

Connected button groups have different shape changes than standard button groups. Selecting a button does not affect adjacent buttons.

![5 states of a segmented button group.](assets/asset-010-enabled-disabled-hovered-focused-pressed-83350160f3.webp)

*Enabled; Disabled; Hovered; Focused; Pressed*

![4 states of a segmented button group with toggle buttons.](assets/asset-011-enabled-hovered-focused-pressed-4242776dd9.webp)

*Enabled; Hovered; Focused; Pressed*

## Measurements

### Standard button group

Standard groups apply padding between all buttons. The amount of padding changes based on button size to ensure a minimum accessible target size of 48dp. More details on padding: [Button specs](https://m3.material.io/m3/pages/common-buttons/specs), [icon button specs](https://m3.material.io/m3/pages/icon-buttons/specs)

![Standard button group padding measurements.](assets/asset-012-xs-18dp-s-12dp-m-8dp-l-8dp-9f53288f1d.webp)

*XS: 18dp; S: 12dp; M: 8dp; L: 8dp; XL: 8dp*

### Connected button group

For all connected button groups, use 2dp padding. This provides visual consistency at scale.

![Connected button group padding and corner radius measurements.](assets/asset-013-xs-4dp-s-8dp-m-8dp-l-16dp-37882e211f.webp)

*XS: 4dp; S: 8dp; M: 8dp; L: 16dp; XL: 20dp*

![Connected button group padding and corner radius measurements for square buttons.](assets/asset-014-xs-4dp-s-8dp-m-8dp-l-16dp-f4c3976684.webp)

*XS: 4dp; S: 8dp; M: 8dp; L: 16dp; XL: 20dp*

### Minimum widths

Extra small and small connected button groups have 48dp target areas and a minimum width of 48dp.

![48x48dp accessible target areas on the XS and S connected button groups.](assets/asset-015-extra-small-small-bed058e1d4.webp)

*Extra small; Small*

## Density

Button groups adapt to density of the buttons inside. [More on density](https://m3.material.io/m3/pages/understanding-layout/density/)

![Connected button groups at 0, -1, -2, and -3 density.](assets/asset-016-button-groups-adapt-to-the-height-of-the-edb8208c7d.webp)

*Button groups adapt to the height of the buttons inside, including when density is applied*
