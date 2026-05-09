# Checkbox

Source: https://m3.material.io/components/checkbox/specs

## Tokens & specs

Browse the component elements, attributes, tokens, and their values.

- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed (ripple)

## Checkbox

![Diagram of checkbox indicating the 2 parts of its anatomy.](assets/asset-001-container-icon-6c0d638acb.png)

*Container; Icon*

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Checkbox color roles in light and dark themes.](assets/asset-002-checkbox-state-layer-icon-3e5349e3c6.png)

*Checkbox; State-layer; Icon*

### Adjacent text label color

Use the color role (Color roles are assigned to UI elements based on emphasis, container type, and relationship with other elements. This ensures proper contrast and usage in any color scheme.) on surface for adjacent text labels. This remains the same even if interacting with the label or component.

![Checkboxes with text labels. The text color is the same for checked and unchecked checkboxes.](assets/asset-003-the-text-color-remains-the-same-regardless-if-d7b9e6b453.png)

*The text color remains the same regardless if the checkbox is selected or not*

## States

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

![Side by side view of states in light and dark themes.](assets/asset-004-enabled-disabled-hovered-focused-pressed-e2a39fbfce.png)

*Enabled; Disabled; Hovered; Focused; Pressed*

## Measurements

![Diagram of a selected checkbox with a container width and height of 18dp and a state-layer width and height of 40dp.](assets/asset-005-diagram-of-a-selected-checkbox-with-a-container-a21996c095.png)

| Attribute | Value |
| --- | --- |
| Container size | 18dp |
| Container corner shape | 2dp |
| Icon size | 18dp |
| Icon alignment | Center-aligned |
| Target size | 48dp |
| State-layer size | 40dp |
