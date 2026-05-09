# Carousel

Source: https://m3.material.io/components/carousel/specs

![4 elements of a carousel.](assets/asset-001-container-large-carousel-item-medium-carousel-item-small-0b852ad615.webp)

*Container; Large carousel item; Medium carousel item; Small carousel item*

## Tokens & specs

Browse the component elements, attributes, tokens, and their values.

- Columns: Token
- Visible groups: Enabled; Hover; Focus; Pressed (ripple); Disabled

## Color

Color values are implemented through design tokens (Design tokens are the building blocks of all UI elements. The same tokens are used in designs, tools, and code. [More on tokens](https://m3.material.io/m3/pages/design-tokens/overview)). For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

![2 color roles of a carousel.](assets/asset-002-container-surface-ac3abd60c3.webp)

*Container; Surface*

## States

States (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

![5 states of a carousel in light and dark schemes.](assets/asset-003-enabled-hovered-focused-pressed-disabled-4488aa89ef.webp)

*Enabled; Hovered; Focused; Pressed; Disabled*

## Carousel item dynamic widths

All kinds of carousel items dynamically adapt to the width of the container.

Large items have a customizable maximum width that's used to optimally fit carousel items into the available space.

Small carousel items have a minimum width of 40dp and a maximum width of 56dp.

Items change size as they move through the carousel layout.

![Measurements for a small carousel item.](assets/asset-004-small-carousel-items-have-a-minimum-and-maximum-5a926fef88.webp)

*Small carousel items have a minimum and maximum width*

## Multi-browse

The multi-browse layout (The multi-browse carousel layout shows at least one large, medium, and small carousel item at a time.) shows at least one large, medium, and small carousel item.

![4 elements of a multi-browse carousel layout.](assets/asset-005-container-large-carousel-item-medium-carousel-item-small-7df6fa0d2e.webp)

*Container; Large carousel item; Medium carousel item; Small carousel item*

### Measurements

![Measurements of a multi-browse carousel layout.](assets/asset-006-multi-browse-carousels-have-padding-on-both-sides-4f899a0071.webp)

*Multi-browse carousels have padding on both sides of the container*

| Attribute | Value |
| --- | --- |
| Alignment | Vertically centered |
| Leading/trailing padding | 16dp |
| Top/bottom padding | 8dp |
| Padding between elements | 8dp |
| Large item width | Dynamic, or user-set |
| Medium item width | Dynamic |
| Small item width | 40–56dp, dynamic |
| Item corner radius | 28dp |

## Uncontained

The uncontained (The uncontained carousel layout show items that scroll to the edge of the container.) layout shows items that scroll to the edge of the container.

![4 elements of an uncontained carousel layout.](assets/asset-007-container-large-carousel-item-5a24ff67de.webp)

*Container; Large carousel item*

### Measurements

![Measurements of an uncontained carousel layout.](assets/asset-008-uncontained-carousel-items-bleed-over-the-padding-on-5ed34bf6fc.webp)

*Uncontained carousel items bleed over the padding on each side when scrolling*

| Attribute | Value |
| --- | --- |
| Alignment | Vertically centered |
| Leading padding | 16dp |
| Top/bottom padding | 8dp |
| Padding between elements | 8dp |
| Item corner radius | 28dp |

## Uncontained mutli-aspect ratio

The uncontained multi-aspect ratio layout shows carousel items of various widths.

![4 elements of an uncontained carousel layout](assets/asset-009-container-carousel-item-16-9-carousel-item-9-64d0c40d82.webp)

*Container; Carousel item (16:9); Carousel item (9:16); Carousel item (1:1); Carousel item (3:4)*

### Measurements

![Measurements](assets/asset-010-uncontained-multi-aspect-ratio-carousels-only-have-leading-84b57caa13.webp)

*Uncontained multi-aspect ratio carousels only have leading padding, with 8dp of padding between items.*

| Attribute | Value |
| --- | --- |
| Alignment | Vertically centered |
| Leading padding | 16dp |
| Top/bottom padding | 8dp |
| Padding between elements | 8dp |
| Item corner radius | 28dp |

## Hero

The hero layout (The hero carousel layout shows at least one large and one small item at a time.) shows at least one large item and one small item.

![3 elements of a hero carousel layout.](assets/asset-011-container-large-carousel-item-small-carousel-item-4f483d5798.webp)

*Container; Large carousel item; Small carousel item*

### Measurements

![Measurements of a hero carousel layout.](assets/asset-012-hero-carousels-have-padding-on-both-sides-of-369c2f7258.webp)

*Hero carousels have padding on both sides of the container*

| Attribute | Value |
| --- | --- |
| Alignment | Vertically centered |
| Leading/Trailing padding | 16dp |
| Top/bottom padding | 8dp |
| Padding between elements | 8dp |
| Large item width | Dynamic |
| Small item width | 40-56dp, dynamic |
| Item corner radius | 28dp |

## Center-aligned hero

The center-aligned hero layout shows at least one large item and two small items.

![3 elements of a center-aligned hero carousel layout.](assets/asset-013-container-large-carousel-item-small-carousel-item-568f66548a.webp)

*Container; Large carousel item; Small carousel item*

### Measurements

![Measurements of a center-aligned hero carousel layout.](assets/asset-014-center-aligned-hero-carousels-have-padding-on-both-266fbc113b.webp)

*Center-aligned hero carousels have padding on both sides of the container*

| Attribute | Value |
| --- | --- |
| Alignment | Vertically centered |
| Leading/Trailing padding | 16dp |
| Top/bottom padding | 8dp |
| Padding between elements | 8dp |
| Large item width | Dynamic |
| Small item width | 40-56dp, dynamic |
| Item corner radius | 28dp |

## Full-screen

The full-screen layout (The full-screen carousel layout shows one edge-to-edge large item at a time and scrolls vertically.) shows one edge-to-edge large item.

![2 elements of a full-screen carousel layout.](assets/asset-015-container-large-carousel-item-9e33dcd61c.webp)

*Container; Large carousel item*

### Measurements

![Measurements of a full-screen carousel layout.](assets/asset-016-full-screen-carousels-fill-the-window-edge-to-67d8e4a328.webp)

*Full-screen carousels fill the window edge-to-edge*

| Attribute | Value |
| --- | --- |
| Alignment | Centered |
| Leading/Trailing padding | 0dp |
| Top/bottom padding | 0dp |
| Padding between elements | 16dp |
