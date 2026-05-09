# Extended FABs

Source: https://m3.material.io/components/extended-fab/specs

## Variants

![3 variants of extended FABs.](assets/asset-001-small-extended-fab-medium-extended-fab-large-extended-612e288e83.webp)

*Small extended FAB; Medium extended FAB; Large extended FAB*

### Baseline variants

The baseline extended FAB is no longer recommended in the M3 expressive update. Use a small extended FAB; the type style was updated from label large to title medium, and the inner padding was reduced. [View baseline extended FAB specs](https://m3.material.io/m3/pages/extended-fab/specs#01e114e6-8c3d-4d39-9376-65aa5c10e01b)

![1 baseline extended FAB.](assets/asset-002-extended-fab-6de6b307e0.webp)

*Extended FAB*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| Small extended FAB | -- | Available |
| Medium extended FAB | -- | Available |
| Large extended FAB | -- | Available |
| Extended FAB (baseline) | Available | Not recommended. Use small extended FAB. |

## Tokens & specs

Use the table's menu to select a token set. Extended FAB tokens are organized by size and color.

- Token sets: Extended FAB - Size - Small; Extended FAB - Size - Medium; Extended FAB - Size - Large; Extended FAB - Color - Tonal primary; Extended FAB - Color - Tonal secondary; Extended FAB - Color - Tonal tertiary; Extended FAB - Color - Primary; Extended FAB - Color - Secondary; Extended FAB - Color - Tertiary
- Columns: Token; Value

## Anatomy

![3 elements of extended FABs.](assets/asset-003-container-label-text-icon-e09012591e.webp)

*Container; Label text; Icon*

## Color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

### Color styles

Extended FABs can use several combinations of color and on color styles, such as primary and on primary. The following color mappings provide the same level of contrast and functionality, so choose a color mapping based on visual preference.

![6 extended FAB color styles.](assets/asset-004-primary-container-on-primary-container-default-secondary-container-2577443eea.webp)

*Primary container & on primary container (default); Secondary container & on secondary container; Tertiary container & on tertiary container; Primary & on primary; Secondary & on secondary; Tertiary & on tertiary*

### Baseline color styles

Extended FABs should no longer use surface color styles. They’re still available, but not recommended.

![1 baseline extended FAB color style.](assets/asset-005-surface-container-fab-2768acc15b.webp)

*Surface container FAB*

## States

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states/overview)

When using a non-default color mapping for extended FABs, make sure the state layer color is the same as the icon color. For example, the state layer color for primary mapping should be md.sys.color.primary.

![4 states of extended FABs.](assets/asset-006-enabled-hovered-elevation-4-focused-pressed-e95ac56fe4.webp)

*Enabled; Hovered - elevation 4; Focused; Pressed*

## Measurements

![Extended FAB padding and size measurements.](assets/asset-007-size-and-padding-measurements-of-the-small-medium-f2e2d12cc5.webp)

*Size and padding measurements of the small, medium, and large extended FABs*

![Extended FAB margin measurements.](assets/asset-008-extended-fabs-should-have-margins-of-16dp-112f2b19b8.webp)

*Extended FABs should have margins of 16dp*

## Baseline extended FAB

![3 elements of baseline extended FAB.](assets/asset-009-container-label-text-icon-b4a72eb88a.webp)

*Container; Label text; Icon*

### Baseline configurations

![Baseline extended FAB with icon.](assets/asset-010-with-icon-309dad53cc.webp)

*With icon*

![Baseline extended FAB without icon.](assets/asset-011-without-icon-3f0d64a178.webp)

*Without icon*

### Baseline tokens

Use the table's menu to select a token set. The baseline extended FAB token sets are organized by common tokens, then by surface and branded color styles. Other color styles like primary, secondary, and tertiary are still used by the latest extended FABs.

- Token sets: Extended FAB - Color - Tonal primary; Extended FAB - Color - Primary; Extended FAB - Size - Large; Extended FAB - Size - Medium; Extended FAB - Color - Tonal secondary; Extended FAB - Color - Tonal tertiary; Extended FAB - Size - Small; Extended FAB - Size - Baseline; Extended FAB - Color - Tertiary; Extended FAB - Color - Surface; Extended FAB - Color - Secondary; Extended FAB - Color - Branded
- Columns: Token; Value
- Visible groups: Enabled; Hovered; Focused; Pressed

### Baseline colors

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. For implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

![3 baseline extended FAB color roles.](assets/asset-012-primary-container-shadow-on-primary-container-on-primary-51dddab3fc.webp)

*Primary container + shadow; On primary container; On primary container*

#### Additional color mappings

Extended FABs can use other combinations of container and icon colors. The color mappings below provide the same legibility and functionality as the default, so the color mapping you use depends on style alone.

![3 deprecated extended FABs with different container and icon colors.](assets/asset-013-extended-fabs-can-use-different-combinations-of-container-50e478563c.webp)

*Extended FABs can use different combinations of container and icon colors*

### Baseline states

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states)

![4 states of baseline extended FAB.](assets/asset-014-enabled-hovered-focused-pressed-fe82fa2ad0.webp)

*Enabled; Hovered; Focused; Pressed*

### Baseline measurements

![Margins of baseline extended FAB.](assets/asset-015-extended-fabs-have-a-padding-of-16dp-9568a3e467.webp)

*Extended FABs have a padding of 16dp*

![Size of baseline extended FAB while on screen.](assets/asset-016-extended-fab-height-width-and-icon-size-21bf43ac4b.webp)

*Extended FAB height, width, and icon size*

| Attribute | Value |
| --- | --- |
| Container height | 56dp |
| Container width | Dynamic, 80dp min |
| Container shape | 16dp corner radius |
| Icon size | 24dp |
| Padding | 16dp |
