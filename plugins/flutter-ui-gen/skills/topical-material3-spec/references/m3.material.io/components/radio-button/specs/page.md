# Radio button

Source: https://m3.material.io/components/radio-button/specs

![Diagram of enabled radio button.](assets/asset-001-radio-button-icon-8b13497749.webp)

*Radio button icon*

## Tokens & specs

[Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed (ripple)

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Diagram of selected and unselected radio button colors.](assets/asset-002-primary-on-surface-variant-e35672c232.webp)

*Primary; On surface variant*

### Adjacent text label color

Use the color role (Color roles are assigned to UI elements based on emphasis, container type, and relationship with other elements. This ensures proper contrast and usage in any color scheme.) on surface for adjacent text labels. This remains the same even if interacting with the label or component.

![Radio buttons with labels. The labels are the same color for both selected and unselected radio buttons.](assets/asset-003-the-text-color-remains-the-same-regardless-if-27d8b01408.webp)

*The text color remains the same regardless if the button is selected or not*

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

![Diagram of radio button states including enabled, hover, focus, pressed, and disabled.](assets/asset-004-enabled-hover-focus-pressed-disabled-a4ad00f99e.webp)

*Enabled; Hover; Focus; Pressed; Disabled*

[State specs are in the token module above](https://m3.material.io/m3/pages/radio-button/specs#3eef19a6-cdcb-4ecf-b1af-2b8095d485ac)

## Measurements

![Diagram of radio button layout values.](assets/asset-005-radio-button-size-measurements-20bf1ced49.webp)

*Radio button size measurements*

| Attribute | Value |
| --- | --- |
| Icon size | 20dp |
| State layer size | 40dp |
| Target size | 48dp |
