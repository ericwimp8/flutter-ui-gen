# Sliders

Source: https://m3.material.io/components/sliders/specs

## Variants

![3 variants of sliders.](assets/asset-001-standard-centered-range-0c6e9433d2.png)

*Standard; Centered; Range*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Standard | Available as “continuous” slider | Available |
| Centered | Available (web only) | Available |
| Range | Available | Available |
| Discrete | Available | Available as “stops” configuration |

## Configurations

![Orientation and size configurations of sliders.](assets/asset-002-orientation-horizontal-vertical-size-xs-s-m-l-0e4184729c.png)

*Orientation: Horizontal, vertical; Size: XS, S, M, L, XL*

![Optional anatomy configurations of sliders.](assets/asset-003-inset-icon-stops-value-indicator-d120e76e45.png)

*Inset icon; Stops; Value indicator*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Inset icon | No (default) | Available | Available |
| Inset icon | Yes | -- | Available |
| Orientation | Horizontal (default) | Available | Available |
| Orientation | Vertical | -- | Available |
| Size | XS (default) | Available | Available |
| Size | S, M, L, XL | -- | Available on MDC-Android. Available as tokens on other platforms.* |
| Stop indicators | No (default), Yes | Available as “discrete” slider | Available |
| Value Indicator | No (default), Yes | Available | Available |

## Tokens & specs

Slider tokens are organized into a common token set, and token sets for each size. Switch token sets from the table’s menu. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Columns: Token
- Visible groups: Enabled; Disabled; Hovered; Focused; Pressed (ripple)

## Anatomy

![6 elements of a slider.](assets/asset-004-value-indicator-optional-stop-indicators-optional-active-track-e491ef6c4d.png)

*Value indicator (optional); Stop indicators (optional); Active track; Handle; Inactive track; Inset icon (optional)*

## Color

![9 color roles of a slider.](assets/asset-005-inverse-surface-inverse-on-surface-primary-on-primary-945341d2ab.png)

*Inverse surface; Inverse on surface; Primary; On primary; Primary; Secondary container; On secondary container; On secondary container; On primary*

## States

![5 states of sliders in light and dark schemes.](assets/asset-006-enabled-disabled-hovered-focused-pressed-2e293c79b4.png)

*Enabled; Disabled; Hovered; Focused; Pressed*

## Measurements

![Common slider padding and size measurements.](assets/asset-007-padding-and-size-measurements-for-common-sliders-357f56dfa5.png)

*Padding and size measurements for common sliders*

![Slider padding and size measurements at each size configuration, XS to XL.](assets/asset-008-padding-and-size-measurements-for-xs-s-m-768ebd4259.png)

*Padding and size measurements for XS, S, M, L, and XL sliders*

| Attribute | XS | S | M | L | XL |
| --- | --- | --- | --- | --- | --- |
| Track height | 16dp | 24dp | 40dp | 56dp | 96dp |
| Label container height | 44dp | 44dp | 44dp | 44dp | 44dp |
| Label container width | 48dp | 48dp | 48dp | 48dp | 48dp |
| Handle height | 44dp | 44dp | 52dp | 68dp | 108dp |
| Handle width | 4dp | 4dp | 4dp | 4dp | 4dp |
| Track shape | 8dp | 8dp | 12dp | 16dp | 28dp |
| Inset icon size | -- | -- | 24dp | 24dp | 32dp |
