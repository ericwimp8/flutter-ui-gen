# Typography

Source: https://m3.material.io/styles/typography/overview

- M3 type scale has 30 type styles: 15 baseline and 15 emphasized
- Use variable fonts for more control over expression in editorial treatments
- Use Material tokens to easily define font, line height, size, tracking, weight, and more

![Type at different scales.](assets/asset-001-type-at-different-scales-c6107b6f76.png)

## Availability & resources

This shows where the type scale is available and implemented into Material components.

| Type | Link | Status |
| --- | --- | --- |
| Design | [Design Kit](http://goo.gle/m3-design-kit) | Available |
| Design | [Google Fonts](https://fonts.google.com/) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/Typography/Typography.material2021.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/designsystems/material3#typography) | Available |
| Implementation | [Jetpack Compose: Expressive](https://developer.android.com/reference/kotlin/androidx/compose/material3/Typography) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/theming/Typography.md) | Available |
| Implementation | [MDC-Android: Expressive](https://github.com/material-components/material-components-android/blob/master/docs/theming/Typography.md) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/theming/typography.md) | Available |
| Implementation | Web: Expressive | Unavailable |

## M3 Expressive update

May 2025

### Updated M3 type scale with emphasized styles

Material’s type scale includes fifteen baseline type styles, the same as before, and fifteen new emphasized type styles.

The emphasized type styles add more expression to highlighted moments.

Roboto Flex can be used on its own to show a range of emotional states, but is not yet part of the M3 typescale.

[More on how to use emphasized styles](https://m3.material.io/m3/pages/typography/type-scale-tokens#0020d4d9-4f5b-4666-b3ce-c26db849bd73)

[More on M3 Expressive](https://m3.material.io/blog/building-with-m3-expressive)

![Type scale showing roles for “display”, “headline,” “title,” “label,” and “body.”](assets/asset-002-the-expressive-type-scale-includes-fifteen-baseline-type-c04bc21d1c.png)

*The expressive type scale includes fifteen baseline type styles and fifteen emphasized type styles*

### Emphasized type style tokens

Design tokens offer an improved way to define typography in products by assigning an element's type style by a configurable value, rather than a set value.

Emphasized tokens allow for clearer hierarchies and prioritized components within a layout.

Type roles describe size—such as small, medium, and large—enabling them to adapt and respond to the device or context.

![Close crop of markdown text showing type scales referenced as “display-large” and “display-large-emphasized.”](assets/asset-003-typography-tokens-describe-scalable-size-that-adapts-to-a70f7511b1.png)

*Typography tokens describe scalable size that adapts to devices or settings, including updating the style on boldness*

## Previous updates

### Variable fonts

Roboto Flex, Roboto Serif, & Roboto Mono

Updated considerations for using variable fonts and different combinations of their customizable axes (An axis refers to an attribute of a font, such as weight or width, that can be altered to create visual variations. [Learn more about variable fonts](https://fonts.google.com/knowledge/introducing_type/introducing_variable_fonts)), including grade, width, weight, slant, and optical size.

![Roboto Flex, Roboto Mono, and Roboto Serif type rendered in different weights.](assets/asset-004-roboto-flex-roboto-serif-and-roboto-mono-have-816d75f8bb.png)

*Roboto Flex, Roboto Serif, and Roboto Mono have a fluid range of axes, like weight, across all optical sizes*

### Style roles

Type styles are defined by five roles: display, headline, title, body, and label.

These names are more descriptive, allowing for easier matching of type style to use case.

![Different examples of Roboto scaled to their respective roles: display, headline, title, body, and label.](assets/asset-005-m3-has-five-distinct-type-styles-display-headline-4728472d7e.png)

*M3 has five distinct type styles: display, headline, title, body, and label*
