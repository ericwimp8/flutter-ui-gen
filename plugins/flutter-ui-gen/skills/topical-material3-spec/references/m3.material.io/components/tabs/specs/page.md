# Tabs

Source: https://m3.material.io/components/tabs/specs

## Tokens and specs

Select a component variant below to see its elements, attributes, tokens, and their values.

- Columns: Token
- Visible groups: Enabled; Hovered; Focused; Pressed (ripple)

## Primary tabs

![6 elements of primary tabs.](assets/asset-001-container-badge-optional-icon-optional-label-divider-active-8c4564f101.png)

*Container; Badge (optional); Icon (optional); Label; Divider; Active indicator*

### Primary tabs color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![7 color roles applied to primary tabs in light and dark themes.](assets/asset-002-surface-primary-primary-on-surface-variant-on-surface-aeeb67aa0e.png)

*Surface; Primary; Primary; On surface variant; On surface variant; Outline variant; Primary*

### Primary tabs states

![Diagram of all primary tab states in both light and dark mode](assets/asset-003-enabled-active-destination-hover-active-destination-focused-active-13d10d8b90.png)

*Enabled (active destination); Hover (active destination); Focused (active destination); Pressed (active destination); Enabled (inactive destination); Hover (inactive destination); Focused (inactive destination); Pressed (inactive destination)*

## Secondary tabs

![5 elements of secondary tabs.](assets/asset-004-container-badge-optional-label-divider-active-indicator-f57dbcc7dc.png)

*Container; Badge (optional); Label; Divider; Active indicator*

### Secondary tabs color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![5 color roles applied to secondary tabs in light and dark themes.](assets/asset-005-surface-on-surface-on-surface-variant-outline-variant-4752ccebaf.png)

*Surface; On surface; On surface variant; Outline variant; Primary*

### Secondary tabs states

![Diagram of all secondary tab states in both light and dark mode](assets/asset-006-enabled-active-destination-hover-active-destination-focused-active-66e7dec277.png)

*Enabled (active destination); Hover (active destination); Focused (active destination); Pressed (active destination); Enabled (inactive destination); Hover (inactive destination); Focused (inactive destination); Pressed (inactive destination)*

## Measurements

![Diagram of measurements for four and two tabs per container, including icon and label placement.](assets/asset-007-tabs-are-divided-into-equal-sections-with-labels-a953c6354a.png)

*Tabs are divided into equal sections, with labels and icons positioned vertically centered. The divider is included in the height, placed inside the container.*

![Diagram of Primary tab active indicator measurements.](assets/asset-008-primary-tab-active-indicators-are-inset-2dp-on-7c39a974d9.png)

*Primary tab active indicators are inset 2dp on each side, have a fully rounded corner radius, and a minimum length of 24dp.*

| Attribute | Value |
| --- | --- |
| Container height (label text only) | 48dp |
| Container height (icon and label text) | 64dp |
| Icon size | 24dp |
| Divider height | 1dp |
| Primary active indicator height | 3dp |
| Secondary active indicator height | 2dp |
| Active indicator shape | 3, 3, 0, 0 |
| Active indicator minimum length | 24dp |
| Padding between inline icon and text | 8dp |
| Padding between inline text and badge | 4dp |
| Overlap of badge on stacked icon | 6dp |
