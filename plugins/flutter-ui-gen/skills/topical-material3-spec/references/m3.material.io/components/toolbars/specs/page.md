# Toolbars

Source: https://m3.material.io/components/toolbars/specs

## Variants

![2 variants of toolbars.](assets/asset-001-docked-toolbar-floating-toolbar-9bb9f3ba2e.png)

*Docked toolbar; Floating toolbar*

### Baseline variant

The baseline bottom app bar is no longer recommended. It should be replaced with the docked toolbar, which is very similar and more flexible.

![Baseline bottom app bar, which looks like the docked toolbar, but is not recommended.](assets/asset-002-bottom-app-bar-not-recommended-cfb3d0312b.png)

*Bottom app bar (not recommended)*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Docked toolbar | -- | Available |
| Floating toolbar | -- | Available |
| Bottom app bar | Available | Not recommended. Use docked toolbar. |

## Configurations

![Color configuration of toolbars.](assets/asset-003-standard-and-vibrant-toolbars-vertical-floating-toolbar-floating-018a5bce98.png)

*Standard and vibrant toolbars; Vertical floating toolbar; Floating toolbar with FAB*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Color | Standard (default) | Available as bottom app bar | Available |
| Color | Vibrant | -- | Available |
| Floating toolbar layout | Horizontal (default) | -- | Available |
| Floating toolbar layout | Vertical | -- | Available |
| Other elements | With FAB | Available as bottom app bar | Available* |

## Tokens & specs

Browse the component elements, attributes, tokens, and their values. [Jump to baseline bottom app bar specs](https://m3.material.io/m3/pages/toolbars/specs#ad142675-3e3b-43b8-ba53-12c1f0b7138d)

- Token sets: Toolbar - Color - Standard; Toolbar - Color - Vibrant; Toolbar - Docked; Toolbar - Floating; Toolbar - Floating - FAB
- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed

## Anatomy

![2 elements of a toolbar.](assets/asset-004-container-placed-components-778414fd7c.png)

*Container; Placed components*

### Flexibility & slots

When configuring a toolbar, think of it as a container with several slots.

Each slot can be a different element. The most common elements are icon buttons (When configuring a toolbar, think of it as a container with several slots. Each slot can be a different element. The most common elements are icon buttons, buttons, and text fields. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/specs)), buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/specs)), and text fields (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)).

![A toolbar with 5 slots, conceptual spaces for UI elements, next to each other.](assets/asset-005-a-toolbar-is-essentially-a-container-with-configurable-651402d1e6.png)

*A toolbar is essentially a container with configurable slots*

## Color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

### Standard

![4 color roles in the standard color scheme of the floating toolbar in light and dark scheme.](assets/asset-006-surface-container-filled-button-primary-on-primary-toggle-abe6e70fed.png)

*Surface container; Filled button (Primary, On primary); Toggle tonal button (Secondary container, On secondary container); Standard button (Primary)*

### Vibrant

![4 color roles in the vibrant color scheme of the floating toolbar in light and dark scheme.](assets/asset-007-primary-container-filled-button-primary-on-primary-toggle-4f421767b0.png)

*Primary container; Filled button (Primary, On primary); Toggle tonal button: (Surface container, On surface); Standard button (On primary container)*

## Measurements

By default all toolbars are 64dp high, center-aligned, have equal padding between items, and have a minimum outside padding of 16dp.

### Docked toolbar

![Default internal padding of a docked toolbar.](assets/asset-008-default-margins-and-padding-margins-and-padding-with-be292c464b.png)

*Default margins and padding; Margins and padding with leading, middle, and trailing content*

![2 docked toolbars with different margins and alignment.](assets/asset-009-left-and-right-alignment-center-aligned-8dp-padding-965173d8e7.png)

*Left and right alignment; Center-aligned, 8dp padding between items*

### Floating toolbar

![Diagram noting margin around edge of floating toolbar.](assets/asset-010-default-padding-of-floating-toolbar-9583cf8ac2.png)

*Default padding of floating toolbar*

![Diagram noting layout measurements.](assets/asset-011-floating-toolbar-size-and-padding-measurements-f62f1a6c15.png)

*Floating toolbar size and padding measurements*

![Diagram noting layout margins.](assets/asset-012-floating-toolbar-margins-02badd70e5.png)

*Floating toolbar margins*

## Bottom app bar (baseline)

![Diagram of bottom app bar indicating the container.](assets/asset-013-container-0e7a672e12.png)

*Container*

### Tokens & specs

Bottom app bar tokens are in one token set.

- Token sets: Bottom app bar (baseline); Toolbar - Docked; Toolbar - Floating; Toolbar - Color - Standard; Toolbar - Color - Vibrant; Toolbar - Floating - FAB
- Columns: Token; Value
- Visible groups: Enabled

### Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![Diagram of bottom app bar indicating its color mappings.](assets/asset-014-surface-container-0ad15bdfcb.png)

*Surface container*

### Measurements

![Diagram showing layout values and paddings for bottom app bar.](assets/asset-015-bottom-app-bar-padding-and-size-measurements-69ce3ce477.png)

*Bottom app bar padding and size measurements*

### Common layouts

![Side by side view of bottom app bars in different configurations.](assets/asset-016-icon-buttons-and-fab-icon-buttons-and-no-89bbfc4a3e.png)

*Icon buttons and FAB; Icon buttons and no FAB*
