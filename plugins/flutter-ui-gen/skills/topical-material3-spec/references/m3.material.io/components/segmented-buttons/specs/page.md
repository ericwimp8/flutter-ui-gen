# Segmented buttons

Source: https://m3.material.io/components/segmented-buttons/specs

![Diagram of segmented button indicating 3 parts of its anatomy.](assets/asset-001-container-icon-optional-for-unselected-state-label-text-18a5e978d1.png)

*Container; Icon (optional for unselected state); Label text*

## Tokens and specs

Browse the component elements, attributes, tokens, and their values. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed (ripple)

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Diagram of segmented button indicating its color mappings](assets/asset-002-on-surface-outline-secondary-container-on-secondary-container-31664824fa.png)

*On surface; Outline; Secondary container; On secondary container*

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

### Unselected

![Side by side view of segmented buttons with 5 unselected states.](assets/asset-003-enabled-disabled-hovered-focused-pressed-3fdbf738f3.png)

*Enabled; Disabled; Hovered; Focused; Pressed*

### Selected

![Side by side view of segmented buttons with 4 selected states.](assets/asset-004-selected-hovered-on-selected-focused-on-selected-pressed-72f8a2a76a.png)

*Selected; Hovered on selected; Focused on selected; Pressed on selected*

## Measurements

![Diagram indicating layout values, paddings, and target size for segmented buttons](assets/asset-005-padding-and-container-size-target-size-92a85ceba3.png)

*Padding and container size; Target size*

| Attribute | Value |
| --- | --- |
| Container width | Dynamic based on labels |
| Segment width | Container width / total segments (Example: 1/3) |
| Height | 40dp |
| Outline width | 1dp |
| Label alignment | Center |
| Left/right padding | Min 12dp |
| Padding between elements | 8dp |
| Target size | 48dp |

### Density

Density can be used in denser UIs where space is limited. Density is only applied to the height.

![Side by side view of segmented buttons with 4 different density heights](assets/asset-006-each-step-down-in-density-removes-4dp-from-fe54ef95de.png)

*Each step down in density removes 4dp from the height*
