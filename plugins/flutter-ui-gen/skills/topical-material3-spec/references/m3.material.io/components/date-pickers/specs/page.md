# Date pickers

Source: https://m3.material.io/components/date-pickers/specs

## Tokens & specs

Select a component variant below to see its elements, attributes, tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)), and their values.

- Token sets: Date picker - Docked; Date picker - Modal; Date picker - Modal input
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed (ripple)

## Docked date picker

![Diagram indicating the 11 elements of a docked date picker.](assets/asset-001-outlined-text-field-menu-button-month-selection-menu-31a9644d5d.png)

*Outlined text field; Menu button: Month selection; Menu button: Year selection; Icon button; Weekdays label text; Unselected date; Today’s date; Outside month date; Text buttons; Selected date; Container*

![Diagram indicating 8 elements of a docked date picker with an open dropdown menu showing the months May to November.](assets/asset-002-outlined-text-field-menu-button-month-selection-pressed-47c384de74.png)

*Outlined text field; Menu button: Month selection (pressed); Menu button: Year selection (disabled); Header; Menu; Selected list item; Unselected menu list item; Container*

### Docked date picker color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

![11 color roles of a docked date picker in light and dark themes.](assets/asset-003-primary-on-surface-variant-on-surface-variant-on-ef5ff50593.png)

*Primary; On surface variant; On surface variant; On surface; On surface; Primary; On surface variant; Primary; Surface container high; Primary; On primary*

![7 color roles of a docked date picker menu in light and dark themes.](assets/asset-004-primary-on-surface-variant-on-surface-outline-variant-e6806878ba.png)

*Primary; On surface variant; On surface; Outline variant; Surface container high; Surface variant; On surface*

### Docked date picker measurements

![Diagram of padding, size, and layout measurements.](assets/asset-005-docked-date-picker-padding-and-size-measurements-7fbdb69ddd.png)

*Docked date picker padding and size measurements*

![Diagram of padding, size, and layout measurements.](assets/asset-006-docked-date-picker-month-menu-padding-and-size-a2d816afb5.png)

*Docked date picker month menu padding and size measurements*

### Docked date picker configurations

![3 configurations of docked date picker.](assets/asset-007-day-selection-month-selection-year-selection-2d2f945812.png)

*Day selection; Month selection; Year selection*

## Modal date picker

![Diagram indicating the 13 elements of a modal date picker in the day selection view.](assets/asset-008-headline-supporting-text-header-container-icon-button-icon-dce8a7218e.png)

*Headline; Supporting text; Header; Container; Icon button; Icon buttons; Weekdays; Today’s date; Unselected date; Text buttons; Selected date; Menu button; Divider*

![10 elements of a modal date picker menu.](assets/asset-009-headline-supporting-text-header-container-icon-button-unselected-79f7982d4b.png)

*Headline; Supporting text; Header; Container; Icon button; Unselected year; Selected year; Text buttons; Divider; Menu button*

![Diagram indicating the 15 elements of a modal date picker when selecting a range of dates.](assets/asset-010-headline-supporting-text-icon-button-header-text-button-50a746cf14.png)

*Headline; Supporting text; Icon button; Header; Text button; Icon button; Weekdays label text; Container; Today’s date; Unselected date; In-range active indicator; In-range date; Month subhead; Selected date; Divider*

### Modal date picker color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

![12 color roles of a modal date picker day selection view.](assets/asset-011-on-surface-on-surface-variant-surface-container-high-b03f6acaf9.png)

*On surface; On surface variant; Surface container high; On surface variant; On surface variant; On surface; Primary; On surface; Primary; Primary; On surface variant; Outline variant*

![Diagram of 9 color roles of a modal date picker year selection view.](assets/asset-012-on-surface-on-surface-variant-surface-container-high-20633589f9.png)

*On surface; On surface variant; Surface container high; On surface variant; On surface variant; Primary; Primary; Outline variant; On surface variant*

![Diagram of 14 color roles of a modal date picker when selecting a range of dates.](assets/asset-013-on-surface-on-surface-variant-on-surface-variant-5b0f1923f8.png)

*On surface; On surface variant; On surface variant; Surface container high; Primary; On surface variant; On surface; Primary; On surface; Secondary container; On secondary container; Outline variant; On surface variant; Primary*

### Modal date picker measurements

![Diagram of size and padding measurements in day selection view.](assets/asset-014-modal-date-picker-padding-and-size-measurements-b486cbbdec.png)

*Modal date picker padding and size measurements*

![Diagram of size and padding measurements in year selection view.](assets/asset-015-modal-date-picker-year-selector-padding-and-size-82085161a4.png)

*Modal date picker year selector padding and size measurements*

![Diagram of size and padding measurements when selecting a range of dates.](assets/asset-016-modal-date-picker-date-range-selector-padding-and-ada2811104.png)

*Modal date picker date range selector padding and size measurements*

### Modal date picker configurations

![3 configurations of a modal date picker shown in dark mode.](assets/asset-017-single-date-selection-date-range-selection-year-selection-11387a1e96.png)

*Single date selection; Date range selection; Year selection*

## Modal date input

![Diagram indicating the 8 elements of a modal date input.](assets/asset-018-headline-supporting-text-header-container-icon-button-outlined-2166fd8b97.png)

*Headline; Supporting text; Header; Container; Icon button; Outlined text field; Text buttons; Divider*

### Modal date input color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

![Diagram indicating the 7 color roles of a modal date input.](assets/asset-019-on-surface-on-surface-variant-surface-container-high-e19bc4ec86.png)

*On surface; On surface variant; Surface container high; On surface variant; Primary; Primary; Outline variant*

### Modal date input measurements

![Diagram of the padding and size measurements of a modal date input.](assets/asset-020-modal-date-input-padding-and-size-measurements-a7f6206bdc.png)

*Modal date input padding and size measurements*

### Modal date input configurations

![2 configurations of modal date input.](assets/asset-021-single-date-input-date-range-input-163612826e.png)

*Single date input; Date range input*

## Element states

![Diagram of 5 various states for date and year elements within date pickers.](assets/asset-022-default-enabled-disabled-hovered-focused-pressed-ripple-68d730e907.png)

*Default (enabled); Disabled; Hovered; Focused; Pressed (ripple)*
