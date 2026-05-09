# Time pickers

Source: https://m3.material.io/components/time-pickers/specs

## Tokens & specs

Select a component variant below to see its elements, attributes, tokens, and their values. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: Time picker - Dial; Time picker - Input
- Columns: Token
- Visible groups: Enabled; Hovered; Focused; Pressed (ripple)

## Anatomy

### Time picker dial

![Diagram indicating the 14 elements of a time picker dial.](assets/asset-001-headline-time-selector-separator-container-period-selector-container-da6bb1d4f4.webp)

*Headline; Time selector separator; Container; Period selector container; Period selector label text; Clock dial selector center; Clock dial selector track; Text button; Icon button; Clock dial selector container; Clock dial label text; Clock dial container; Time selector label text; Time selector container*

### Time picker input

![Diagram indicating the 10 elements of a time picker input.](assets/asset-002-headline-time-input-field-seperator-container-period-selector-a0e9f1e06c.webp)

*Headline; Time input field seperator; Container; Period selector container; Period selector label text; Text button; Icon button; Time input field supporting text; Time input field label text; Time input field container*

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

### Time picker dial color

![Side-by-side diagram indicating the 17 different color elements of a time picker dial.](assets/asset-003-on-surface-variant-on-surface-surface-container-highest-4dbfbc318d.jpg)

*On surface variant; On surface; Surface container highest; On surface; Tertiary container; On tertiary container; Surface container high; Outline; On surface; Primary; On primary; Primary; On surface variant; On surface; Surface container highest; On primary container; Primary container*

### Time picker input color

![Side-by-side diagram indicating the 13 different color elements of a time picker input.](assets/asset-004-on-surface-variant-on-surface-surface-container-highest-0bd96ecd3a.jpg)

*On surface variant; On surface; Surface container highest; On surface; Tertiary container; On tertiary container; Surface container high; Outline; On surface; Primary; On surface variant; On primary container; Primary container*

## States

![Diagram showing the 4 interactive states of a time picker, in both light theme and dark theme.](assets/asset-005-enabled-hover-focus-pressed-8eaeed5fe2.webp)

*Enabled; Hover; Focus; Pressed*

[States specs can be found in the token module above](https://m3.material.io/m3/pages/time-pickers/specs#2ccd9809-9246-4667-85fa-7747f4ac7349)

## Measurements

### Time picker dial - vertical

![Diagram of vertical time picker dial measurements.](assets/asset-006-vertical-time-picker-dial-padding-and-size-measurements-eab1f99410.webp)

*Vertical time picker dial padding and size measurements*

| Element | Attribute | Value |
| --- | --- | --- |
| Container | Width | Dynamic |
| Container | Height | Dynamic |
| Container | Headline alignment | Left |
| Container | Top/bottom padding | 24dp |
| Container | Left/right padding | 24dp |
| Time selector container | Width | 96dp |
| Time selector container | Width (24h vertical) | 114dp |
| Time selector container | Height | 80dp |
| Period selector container | Width (vertical layout) | 52dp |
| Period selector container | Height (vertical layout) | 80dp |
| Period selector container | Width (horizontal layout) | 216dp |
| Period selector container | Height (horizontal layout) | 38dp |
| Clock dial container | Size | 256dp |
| Clock dial selector handle | Size | 48dp |
| Clock dial selector center | Size | 8dp |
| Clock dial selector track | Width | 2dp |

### Time picker dial - horizontal

![Diagram of horizontal time picker dial measurements.](assets/asset-007-horizontal-time-picker-dial-padding-and-size-measurements-ee51128c04.webp)

*Horizontal time picker dial padding and size measurements*

| Element | Attribute | Value |
| --- | --- | --- |
| Container | Width | Dynamic |
| Container | Height | Dynamic |
| Container | Headline alignment | Left |
| Container | Top/bottom padding | 24dp |
| Container | Left/right padding | 24dp |
| Time selector container | Width | 96dp |
| Time selector container | Width (24h vertical) | 114dp |
| Time selector container | Height | 80dp |
| Period selector container | Width (vertical layout) | 52dp |
| Period selector container | Height (vertical layout) | 80dp |
| Period selector container | Width (horizontal layout) | 216dp |
| Period selector container | Height (horizontal layout) | 38dp |
| Clock dial container | Size | 256dp |
| Clock dial selector handle | Size | 48dp |
| Clock dial selector center | Size | 8dp |
| Clock dial selector track | Width | 2dp |

### Time picker input

![Diagram of time picker input measurements.](assets/asset-008-time-picker-input-padding-and-size-measurements-977b6061ad.webp)

*Time picker input padding and size measurements*

| Element | Attribute | Value |
| --- | --- | --- |
| Container | Width | Dynamic |
| Container | Height | Dynamic |
| Container | Headline alignment | Left |
| Container | Top/bottom padding | 24dp |
| Container | Left/right padding | 24dp |
| Time input field container | Width | 96dp |
| Time input field container | Height | 72dp |
| Period selector container | Width | 52dp |
| Period selector container | Height | 72dp |

## Configurations

### Vertical orientation and horizontal orientation

![Comparing vertical and horizontal time picker dials.](assets/asset-009-vertical-layout-default-on-mobile-horizontal-layout-798e901f05.webp)

*Vertical layout (default on mobile); Horizontal layout*

### 24-hour time picker dial

![2 24-hour time picker dials with vertical and horizontal layouts.](assets/asset-010-24h-dial-in-vertical-layout-default-on-mobile-7c8aac7a45.webp)

*24h dial in vertical layout (default on mobile); 24h dial in horizontal layout*

### 12-hour and 24-hour time picker inputs

![Compare 12-hour and 24-hour time picker inputs.](assets/asset-011-12h-input-24h-input-83fbaea68c.webp)

*12h input; 24h input*
