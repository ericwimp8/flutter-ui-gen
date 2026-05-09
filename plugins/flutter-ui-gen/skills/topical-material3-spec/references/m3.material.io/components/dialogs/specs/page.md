# Dialogs

Source: https://m3.material.io/components/dialogs/specs

## Tokens & specs

Select a component variant below to see its elements, attributes, tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)), and their values.

- Token sets: Dialog - Basic; Dialog - Full screen
- Columns: Token
- Visible groups: Enabled; Hovered; Focused; Pressed (ripple)

## Basic dialogs

![Anatomy diagram numbering dialog elements.](assets/asset-001-container-icon-optional-headline-optional-supporting-text-divider-32be629fe3.png)

*Container; Icon (optional); Headline (optional); Supporting text; Divider (optional); Button label text; Scrim*

### Basic dialog color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Color mapping diagram labeling 6 color roles across the dialog and scrim.](assets/asset-002-surface-container-high-secondary-on-surface-on-surface-5b0e7a8be8.png)

*Surface container high; Secondary; On surface; On surface variant; Primary; Scrim*

### Basic dialog measurements

![Annotated diagram showing padding values.](assets/asset-003-basic-dialog-padding-and-size-measurements-ff56eeee4a.png)

*Basic dialog padding and size measurements*

| Attribute | Value |
| --- | --- |
| Container shape | 28dp corner radius |
| Container height | Dynamic |
| Container width | Min 280dp; Max 560dp |
| Divider height | 1dp |
| Icon size | 24dp |
| Minimum width | 280dp |
| Maximum width | 560dp |
| Alignment with icon | Center-aligned |
| Alignment without icon | Start-aligned |
| Top/Left/right/bottom padding | 24dp |
| Padding between buttons | 8dp |
| Padding between title and body | 16dp |
| Padding between icon and title | 16dp |
| Padding between body and actions | 24dp |

## Full-screen dialogs

![Diagram numbering 6 full-screen dialog elements.](assets/asset-004-container-header-icon-close-affordance-headline-optional-text-6ba14bf86b.png)

*Container; Header; Icon (close affordance); Headline (optional); Text button; Divider (optional)*

### Full-screen dialog color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value.

![Color mapping diagram shows 5 callout markers across the dialog.](assets/asset-005-surface-container-high-on-surface-on-surface-primary-c3ae1d34b0.png)

*Surface container high; On surface; On surface; Primary; On surface variant*

### Full-screen dialog measurements

![Diagram noting layout measurements for padding values, title, height, and action regions.](assets/asset-006-full-screen-dialog-padding-and-size-measurements-0967eb6c8d.png)

*Full-screen dialog padding and size measurements*

| Attribute | Value |
| --- | --- |
| Container shape | 0dp corner radius |
| Container height | Dynamic |
| Container width | Container width; Max 560dp |
| Header height | 56dp |
| Header width | Container width |
| Headline text alignment | Start-aligned |
| Divider height | 1dp |
| Icon (close affordance) size | 24dp |
| Bottom action bar height | 56dp |
| Bottom action bar width | Container width |
| Top/left/right padding | 24dp |
| Padding between elements | 8dp |
