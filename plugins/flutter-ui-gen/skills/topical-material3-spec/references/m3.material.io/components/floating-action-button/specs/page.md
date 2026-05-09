# FAB

Source: https://m3.material.io/components/floating-action-button/specs

## Variants

![An icon on the container of a FAB, medium FAB, and large FAB.](assets/asset-001-fab-medium-fab-large-fab-e67ae5ac9c.webp)

*FAB; Medium FAB; Large FAB*

### Baseline variants

The small FAB is still available, but no longer recommended. [Jump to baseline specs](https://m3.material.io/m3/pages/fab/specs#cd336045-e97d-4a6d-ac23-f778fa695e3c)

![An icon on the container of a small FAB.](assets/asset-002-1-small-fab-952955d864.webp)

*1. Small FAB*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| FAB | Available | Available |
| Medium FAB | -- | Available |
| Large FAB | Available | Available |
| Small FAB | Available | Not recommended. Use a larger size. |

## Configurations

In the expressive update, the primary, secondary, and tertiary set colors were renamed to primary container, secondary container, and tertiary container to match the actual color roles used. New primary, secondary, and tertiary color styles were created to match the corresponding color roles. [View details in the color styles section](https://m3.material.io/m3/pages/fab/specs#67e71ec7-b520-405a-aa06-2decfa0b92a3)

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Color | Primary container, secondary container, tertiary container | Available as primary, secondary, tertiary | Available |
| Color | Primary. secondary, tertiary | -- | Available |

## Tokens & specs

Use the table's menu to select a token set. FAB tokens are organized by size and color. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: FAB - Size - Medium; FAB - Size - Large; FAB - Color - Tonal primary; FAB - Color - Tonal secondary; FAB - Color - Tonal tertiary
- Columns: Token; Value

## Anatomy

![2 elements of the FAB.](assets/asset-003-1-container-2-icon-5663809948.webp)

*1. Container 2. Icon*

## Color

Color values are implemented through design tokens. For design, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens)

### Color styles

FABs can use several combinations of color and on-color styles, such as primary and on-primary. The following color mappings provide the same legibility and functionality, so the color mapping you use depends on style alone.

![6 FAB color styles in light and dark themes. Each style has 2 color roles, 1 for the container and icon.](assets/asset-004-primary-container-on-primary-container-default-secondary-container-d189376b35.webp)

*Primary container & On primary container (default); Secondary container & On secondary container; Tertiary container & On tertiary container; Primary & On primary; Secondary & On secondary; Tertiary & On tertiary*

### Baseline color styles

Surface FAB color styles are still available, but no longer recommended.

![Baseline FAB style in all 3 sizes.](assets/asset-005-surface-fabs-1abfa9cd50.webp)

*Surface FABs*

## States

States are visual representations used to communicate the status of a component or interactive element. When using a non-default color mapping for FABs, make sure the state layer color is the same as the icon color. For example, the state layer color for the primary color style should be md.sys.color.primary.

![4 states of a FAB shown in light and dark themes.](assets/asset-006-enabled-hovered-8-state-layer-elevation-4-focused-1a06521639.webp)

*Enabled; Hovered (8% state layer) - elevation 4; Focused (10% state layer); Pressed (10% state layer)*

## Measurements

### FAB

![FAB size measurements.](assets/asset-007-fab-size-measurements-e244e8a8a5.webp)

*FAB size measurements*

![FAB padding measurements.](assets/asset-008-fab-padding-measurements-3710816a69.webp)

*FAB padding measurements*

### Medium FAB

![Medium FAB size measurements.](assets/asset-009-medium-fab-size-measurements-a12909bf6d.webp)

*Medium FAB size measurements*

![Medium FAB padding measurements.](assets/asset-010-medium-fab-padding-measurements-88b70fa330.webp)

*Medium FAB padding measurements*

### Large FAB

![Large FAB size measurements.](assets/asset-011-large-fab-size-measurements-fd86423bf5.webp)

*Large FAB size measurements*

![Large FAB padding measurements.](assets/asset-012-large-fab-padding-measurements-193dff9377.webp)

*Large FAB padding measurements*

## Baseline tokens & specs

Use the table's menu to select a token set. This only includes baseline tokens, including small and surface FABs. It doesn't include large or regular FABs, since those are still currently used.

- Token sets: [Deprecated] FAB - Primary, small; [Deprecated] FAB - Primary, large; [Deprecated] FAB - Secondary, small; [Deprecated] FAB - Secondary, large; [Deprecated] FAB - Tertiary, small; [Deprecated] FAB - Tertiary, large; [Deprecated] FAB - Surface, small; [Deprecated] FAB - Surface, large
- Columns: Token
- Visible groups: [Deprecated] Enabled; [Deprecated] Hovered; [Deprecated] Focused; [Deprecated] Pressed (ripple)
