# Text fields

Source: https://m3.material.io/components/text-fields/specs

## Tokens & specs

Browse the component elements, attributes, tokens, and their values. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: Text field - Filled
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Error

## Filled text field

![Diagram of a filled text field indicating the 10 parts of its anatomy.](assets/asset-001-container-leading-icon-optional-label-text-in-empty-95634818d7.webp)

*Container; Leading icon (optional); Label text in empty field; Label text in populated field; Trailing icon (optional); Focused active Indicator; Caret; Input text; Supporting text (optional); Enabled active indicator*

### Filled text field color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Diagram of a filled text field indicating its color mappings.](assets/asset-002-surface-container-highest-on-surface-variant-on-surface-a19e116b97.webp)

*Surface container highest; On surface variant; On surface variant; Primary; On surface variant; Primary; Primary; On surface; On surface variant; On surface*

### Filled text field states

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

![Side by side view of empty and populated filled text fields across different states, showing the differences between enabled, focused, hovered, and disabled.](assets/asset-003-enabled-empty-focused-empty-hovered-empty-disabled-empty-86f3687a81.webp)

*Enabled (empty); Focused (empty); Hovered (empty); Disabled (empty); Enabled (populated); Focused (populated); Hovered (populated); Disabled (populated)*

### Filled text field error states

Error states (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. An error message can display instructions on how to fix it. Error messages are displayed below the text field as supporting text until fixed.

![Side by side view of empty and populated filled text fields across different error states, showing the differences between enabled, focused, hovered.](assets/asset-004-enabled-empty-focused-empty-hovered-empty-enabled-populated-26339b4361.webp)

*Enabled (empty); Focused (empty); Hovered (empty); Enabled (populated); Focused (populated); Hovered (populated)*

### Filled text field measurements

![Diagram showing layout values and paddings for filled text fields without icons.](assets/asset-005-padding-and-size-measurements-without-icons-cd3ae3454e.webp)

*Padding and size measurements without icons*

![Diagram showing layout values and paddings for outlined text fields with leading and trailing icons.](assets/asset-006-padding-and-size-measurements-with-icons-bec702f8a1.webp)

*Padding and size measurements with icons*

![A diagram showing layout values and paddings for supporting text, and supporting text in combination with a character count.](assets/asset-007-padding-and-size-measurements-with-supporting-text-and-140f762fc3.webp)

*Padding and size measurements with supporting text and character count*

| Attribute | Value |
| --- | --- |
| Default container height | 56dp |
| Label alignment (unpopulated) | Vertically centered |
| Top/bottom padding | 8dp |
| Left/right padding without icons | 16dp |
| Left/right padding with icons | 12dp |
| Icon alignment | Vertically centered |
| Padding between icons and text | 16dp |
| Supporting text and character counter top padding | 4dp |
| Padding between supporting text and character counter | 16dp |
| Target size | 56dp |

### Filled text field configurations

![Side by side view of filled text fields in different configurations.](assets/asset-008-supporting-text-trailing-icon-leading-icon-leading-and-e719d8e597.webp)

*Supporting text; Trailing icon; Leading icon; Leading and trailing icons; Prefix; Suffix; Multi-line text field*

## Outlined text field

![Diagram of an outlined text field indicating the 9 parts of its anatomy](assets/asset-009-enabled-container-outline-leading-icon-optional-label-text-324fa5dd3c.webp)

*Enabled container outline; Leading icon (optional); Label text in empty field; Label text in populated field; Trailing icon (optional); Focused container outline; Caret; Input text; Supporting text (optional)*

- Token sets: Text field - Outlined
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Error

### Outlined text field color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Diagram of an outlined text field indicating its color mappings](assets/asset-010-outline-on-surface-variant-on-surface-variant-primary-4490c74fc8.webp)

*Outline; On surface variant; On surface variant; Primary; On surface variant; Primary; Primary; On surface; On surface variant*

### Outlined text field states

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

![Side by side view of empty and populated outlined text fields across different states, showing the differences between enabled, focused, hovered, and disabled.](assets/asset-011-enabled-empty-focused-empty-hovered-empty-disabled-empty-3306b20b98.webp)

*Enabled (empty); Focused (empty); Hovered (empty); Disabled (empty); Enabled (populated); Focused (populated); Hovered (populated); Disabled (populated)*

### Outlined text field error states

Error states (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. An error message can display instructions on how to fix it. Error messages are displayed below the text field as supporting text until fixed.

![Side by side view of empty and populated filled text fields across different error states, showing the differences between enabled, focused, hovered.](assets/asset-012-enabled-empty-focused-empty-hovered-empty-enabled-populated-e9cee415ae.webp)

*Enabled (empty); Focused (empty); Hovered (empty); Enabled (populated); Focused (populated); Hovered (populated)*

### Outlined text field measurements

![A diagram showing layout values and paddings for outlined text fields without icons.](assets/asset-013-padding-and-size-measurements-without-icons-732d3a1079.webp)

*Padding and size measurements without icons*

![A diagram showing layout values and paddings for outlined text fields with leading and trailing icons.](assets/asset-014-padding-and-size-measurements-with-icons-588ba38a9d.webp)

*Padding and size measurements with icons*

![A diagram showing layout values and paddings for supporting text, and supporting text in combination with a character count.](assets/asset-015-padding-and-size-measurements-with-supporting-text-and-42788e89c7.webp)

*Padding and size measurements with supporting text and character count*

| Attribute | Value |
| --- | --- |
| Container height | 56dp |
| Left/right padding without icons | 16dp |
| Left/right padding with icons | 12dp |
| Padding between icons and text | 16dp |
| Icon alignment | Vertically centered |
| Supporting text and character counter top padding | 4dp |
| Padding between supporting text and character counter | 16dp |
| Label alignment | Vertically centered |
| Left/right padding populated label text | 4dp |
| Target size | 56dp |

### Outlined text field configurations

![A side by side view of outlined text fields in different configurations.](assets/asset-016-supporting-text-trailing-icon-leading-icon-leading-and-b8fcb7196c.webp)

*Supporting text; Trailing icon; Leading icon; Leading and trailing icons; Prefix; Suffix; Multi-line text field*
