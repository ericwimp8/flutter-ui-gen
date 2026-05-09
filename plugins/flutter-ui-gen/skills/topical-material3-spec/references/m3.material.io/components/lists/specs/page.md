# Lists

Source: https://m3.material.io/components/lists/specs

## Variants

### Expressive lists

Use the expressive list variant for more flexible styling, highlighted selection states, and customizable slots.

![2 expressive lists: a photos list on a tablet, and a song list on mobile.](assets/asset-001-an-expressive-list-has-a-segmented-style-and-0eb54ac9bc.png)

*An expressive list has a segmented style and round corners*

### Baseline lists

In M3 Expressive, baseline (Baseline variants are the original M3 component designs. They may not have the latest features introduced in M3 Expressive, like updated motion, shapes, type, and styles. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)) lists are still available to use, but don’t have the latest visual style, selection treatment, and slot functionality.

[See baseline list specs](https://m3.material.io/m3/pages/lists/specs#94cf7f4d-fe29-4fab-9aae-a99e9b754329)

![3 baseline list items with square corners.](assets/asset-002-baseline-list-items-have-square-corners-and-standard-71e58bd1bb.png)

*Baseline list items have square corners and standard colors*

| Variants | M3 | M3 Expressive |
| --- | --- | --- |
| List (expressive) | -- | Available |
| List (baseline) | Available | Available |

## Configurations

### Styles

The standard and segmented styles are a visual choice, and don’t affect a list’s behavior.

![A standard list and segmented list in dark mode.](assets/asset-003-standard-segmented-7d2d68787d.png)

*Standard; Segmented*

### List selection modes

A list can have only one selection mode at a time. For example, a single-action list can change to a multi-select list, but can’t be both at once.

![A single-action list with 4 items and no additional actions.](assets/asset-004-in-a-single-action-list-each-item-is-c8e841fdb9.png)

*In a single-action list, each item is a single tappable area*

![A list with 4 items. Each item has 2 trailing icons for additional actions.](assets/asset-005-multi-action-list-items-include-a-primary-action-929b6ce8b3.png)

*Multi-action list items include a primary action and one or more secondary actions*

![A list with 1 item selected.](assets/asset-006-a-single-select-list-4485cbc1ad.png)

*A single-select list*

![A list with 2 items selected.](assets/asset-007-a-multi-select-list-2fba9b392c.png)

*A multi-select list*

### List interactions

#### Expand

On Android, lists can [expand and collapse](https://m3.material.io/m3/pages/lists/guidelines#90a236ee-b587-4361-8911-34006f25a6f1).

[Video: A dropdown list item expands into a list with 6 items, then collapses.](assets/asset-008-a-list-can-expand-to-include-multiple-items-b069750ccc.webp)

*A list can expand to include multiple items*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Styles | Standard | Available | Available |
| Styles | Segmented | -- | Available |
| Selection modes | Single-action, multi-action, single-select, multi-select | Available | Available |
| Interactions | Expand | Available | Available |

## Tokens & specs

Use the table's menu to select a token set. The common set combines baseline tokens with new expressive shapes and sizes. The expand set has tokens for the expand interaction. [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: List - Common; List - Expand
- Columns: Token
- Visible groups: Color; Spacing; Shape; Size and typography

## Anatomy

![Diagram with 10 elements that can be included in lists.](assets/asset-009-container-overline-label-text-trailing-text-supporting-text-a06a520e72.png)

*Container; Overline; Label text; Trailing text; Supporting text; Trailing icon; Divider; Leading avatar; Leading icon; Leading media - image or video*

### Flexibility & slots

The [M3 Design Kit](https://www.figma.com/community/file/1035203688168086460) includes lists with custom slots for designing flexible item layouts. Think of a custom list as a container with three different slots: leading, content, and trailing. Each slot can hold a different element.

#### Slot accessibility

Slots are not accessible by default. Consider the following:

- Elements must follow the rules, structure, and interaction patterns for lists
- Use standard list item padding
- Target size must be at least 48x48dp
- Don't add interactive elements that make the list item difficult to navigate, especially for people using screen readers

[More on required accessibility guidelines](https://m3.material.io/m3/pages/lists/accessibility#538f23f7-689c-4516-bfc8-5f6933a43f5e)

![A diagram with leading, content, and trailing slots.](assets/asset-010-leading-slot-content-slot-trailing-slot-76a3af4986.png)

*Leading slot; Content slot; Trailing slot*

The leading and trailing slot positions must be a smaller width than the content section.

1. Leading slots can contain:

- Visual elements: Avatar, icon, image, or video thumbnail
- Selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) controls: Checkbox, radio button, or switch
- Customizations: Badge or larger image

2. Content slots must be the largest-width slot and can contain:

- Default content: Label text, supporting text
- Optional add-ons: Badge, icon, in-line label, or more text elements
- Avoid long lines of text to preserve readability

3. Trailing slots can contain:

- Action elements or text: Icon, icon button, or trailing text
- Selection controls: Checkbox, radio button, or switch

![Slot diagram showing slot placement in the middle of the list.](assets/asset-011-the-content-slot-must-be-the-largest-section-7b943654cd.png)

*The content slot must be the largest section, placed in the middle of the list item*

#### Selection lists

For selection lists, use only one selection interaction per list item.

![A selected list item with a checkmark in the leading slot.](assets/asset-012-do-use-only-one-selection-interaction-per-list-3737a4b5eb.png)

*Do Use only one selection interaction per list item*

![A selected list item with both a checkmark in the leading slot and a bookmark in the trailing slot.](assets/asset-013-don-t-don-t-use-multiple-selection-interactions-ca452c7627.png)

*Don’t Don't use multiple selection interactions in one item*

## Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![10 list element color roles in light mode and dark mode.](assets/asset-014-surface-on-surface-variant-on-surface-on-surface-d8a0b40cdf.png)

*Surface; On surface variant; On surface; On surface variant; On surface variant; On surface variant; Outline variant; Primary container; On primary container; On surface variant*

## States

States are visual representations used to communicate the status of a component or an interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

### Default list items

![6 default list states in light and dark mode.](assets/asset-015-enabled-disabled-hovered-focused-pressed-dragged-b522e257b9.png)

*Enabled; Disabled; Hovered; Focused; Pressed; Dragged*

### Selected list items

![6 selected list states in light and dark mode.](assets/asset-016-enabled-disabled-hovered-focused-pressed-dragged-71430d5d3f.png)

*Enabled; Disabled; Hovered; Focused; Pressed; Dragged*

## Measurements

![Size and padding measurements for list items.](assets/asset-017-list-item-alignment-padding-and-size-measurements-the-647702df72.png)

*List item alignment, padding, and size measurements. The icon button height is dynamic, and automatically adjusts to fill the list item height.*

## List (baseline)

The baseline (Baseline variants are the original M3 component designs. They may not have the latest features introduced in M3 Expressive, like updated motion, shapes, type, and styles. [More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)) list variant is available and continues to work in existing products. However, the [expressive list](https://m3.material.io/m3/pages/lists/specs#ebf87f58-d5bf-4cb5-a856-d2bb104eec4d) variant is recommended for new designs.

### Tokens & specs

Baseline list tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)) are in the common token set. Note: This set also includes several expressive tokens.

- Token sets: List - Common
- Columns: Token
- Visible groups: Color; Spacing; Shape; Size and typography

### Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![9 baseline list element color roles in light and dark mode.](assets/asset-018-surface-on-surface-on-surface-variant-on-surface-c027a1e39c.png)

*Surface; On surface; On surface variant; On surface variant; On surface variant; Outline variant; Primary container; On primary container; On surface variant*

### States

States are visual representations used to communicate the status of a component or interactive element.

![6 baseline list states in light and dark mode.](assets/asset-019-1-enabled-2-disabled-3-hovered-4-focused-6efe3b0220.png)

*1. Enabled 2. Disabled 3. Hovered 4. Focused 5. Pressed 6. Dragged*

### Layout

#### One-line lists

![Alignment, padding, and size specifications for baseline list items with 1 line of text.](assets/asset-020-baseline-one-line-list-alignment-padding-and-size-eedde8760b.png)

*Baseline one-line list alignment, padding, and size measurements*

![Measurements for a 3-item list with 1 line each.](assets/asset-021-baseline-list-item-measurements-and-padding-b740157d7b.png)

*Baseline list item measurements and padding*

#### Two-line lists

![Alignment, padding, and size specifications for baseline list items with 2 lines of text.](assets/asset-022-baseline-two-line-list-alignment-padding-and-size-cc8756b22a.png)

*Baseline two-line list alignment, padding, and size measurements*

![Measurements for a 3-item list with 2 lines each.](assets/asset-023-baseline-list-item-measurements-and-padding-d28bc3e80a.png)

*Baseline list item measurements and padding*

#### Three-line lists

![Alignment, padding, and size specifications for baseline list items with 3 lines of text.](assets/asset-024-baseline-three-line-list-alignment-padding-and-size-d8b41ed8ac.png)

*Baseline three-line list alignment, padding, and size measurements*

![Measurements for a 3-item list with 3 lines each.](assets/asset-025-baseline-list-item-measurements-and-padding-93ff40d22c.png)

*Baseline list item measurements and padding*

| Attribute | Value |
| --- | --- |
| Label alignment | Center |
| Label alignment when height is 88dp or taller | Top |
| Label left padding | 16dp |
| Leading element alignment (vertical) | Center |
| Leading element alignment (vertical) when height is 88dp or taller | Top |
| Leading element left padding | 16dp |
| Leading icon alignment (vertical) | Top |
| Leading icon top padding | 8dp |
| Leading icon top padding when height is 88dp or taller | 12dp |
| Trailing element alignment (vertical) | Center |
| Trailing element alignment (vertical) when height is 88dp or taller | Top |
| Trailing element left padding | 16dp |
| Trailing element right padding | 24dp |
| Padding above/below divider | 0dp |
| Targets | 48dp |
| Divider full-width | 100% |
| Divider inset left padding | 16dp |
| Divider inset right padding | 24dp |

### Configurations

#### Leading avatar

![1, 2, and 3-line list items with and without a leading avatar and trailing checkbox, in dark mode.](assets/asset-026-with-leading-avatar-with-leading-avatar-and-trailing-a56e9df3a3.png)

*With leading avatar; With leading avatar and trailing checkbox*

#### Leading image or thumbnail

![1, 2, and 3-line list items with and without a leading image and trailing checkbox, in dark mode.](assets/asset-027-with-leading-image-with-leading-image-and-trailing-dcea9a2def.png)

*With leading image; With leading image and trailing checkbox*

#### Leading video

![1, 2, and 3-line list items with and without a leading video and trailing checkbox, in dark mode.](assets/asset-028-with-leading-video-with-leading-video-and-trailing-7bc2709f20.png)

*With leading video; With leading video and trailing checkbox*

#### Leading icon

![1, 2, and 3-line list items with and without a leading icon and trailing checkbox, in dark mode.](assets/asset-029-with-leading-icon-with-leading-icon-and-trailing-d7b98abdd9.png)

*With leading icon; With leading icon and trailing checkbox*

#### Text-only

![1, 2, and 3-line text only list items with and without a trailing checkbox, in dark mode.](assets/asset-030-with-text-only-with-text-and-trailing-checkbox-e2b76e1d20.png)

*With text only; With text and trailing checkbox*

#### Leading checkbox

![1, 2, and 3-line list items with and without a leading checkbox and trailing text, in dark mode.](assets/asset-031-with-leading-checkbox-with-leading-checkbox-and-trailing-16a8639a52.png)

*With leading checkbox; With leading checkbox and trailing text*

#### Leading radio button

![1, 2, and 3-line list items with and without a leading radio button and trailing text, in dark mode.](assets/asset-032-with-leading-radio-button-with-leading-radio-button-b2711e0356.png)

*With leading radio button; With leading radio button and trailing text*

#### Trailing switch

![1, 2, and 3-line list items with and without a leading icon and trailing switch, in dark mode.](assets/asset-033-with-trailing-switch-with-leading-icon-and-trailing-2f3922a01f.png)

*With trailing switch; With leading icon and trailing switch*
