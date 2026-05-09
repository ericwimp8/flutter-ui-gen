# FAB menu

Source: https://m3.material.io/components/fab-menu/specs

## Variants

![The FAB menu in its single variant.](assets/asset-001-there-s-one-variant-of-fab-menu-01b13585ee.png)

*There’s one variant of FAB menu*

| Variant | M3 | M3 Expressive |
| --- | --- | --- |
| FAB menu | -- | Available |

## Configurations

![3 color configurations of FAB menus.](assets/asset-002-primary-secondary-tertiary-b41a1cb025.png)

*Primary; Secondary; Tertiary*

| Category | Configuration | M3 | M3 Expressive |
| --- | --- | --- | --- |
| Color | Primary set, secondary set, tertiary set | -- | Available |

## Tokens & specs

Use the table's menu to switch token sets. The FAB menu has a common token set and six color sets, three for each element (close button and menu item). [Learn about design tokens](https://m3.material.io/m3/pages/design-tokens/overview/)

- Token sets: FAB menu - Common; FAB menu close button - Color - Primary; FAB menu close button - Color - Secondary; FAB menu close button - Color - Tertiary; FAB menu list items - Color - Primary; FAB menu list items - Color - Secondary; FAB menu list items - Color - Tertiary
- Columns: Token; Value
- Visible groups: Close button; List item

## Anatomy

![2 elements of a FAB menu.](assets/asset-003-close-button-menu-item-bd8ae5caa1.png)

*Close button; Menu item*

![5 FAB menus showing the range of 2–6 items.](assets/asset-004-the-fab-menu-can-have-up-to-six-33a4050a14.png)

*The FAB menu can have up to six items*

## Color

Color values are implemented through design tokens. For designers, this means working with color values that correspond with tokens. In implementation, a color value will be a token that references a value. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

![12 colors of the FAB menu.](assets/asset-005-on-primary-container-primary-container-on-primary-primary-6f789d163b.png)

*On primary container; Primary container; On primary; Primary; On secondary container; Secondary container; On secondary; Secondary; On tertiary container; Tertiary container; On tertiary; Tertiary*

## States

States are visual representations used to communicate the status of a component or interactive element. [Learn more about interaction states](https://m3.material.io/m3/pages/interaction-states)

### Close button

![4 states of the FAB menu close button.](assets/asset-006-enabled-hovered-focused-pressed-393a762ae4.png)

*Enabled; Hovered; Focused; Pressed*

### Menu item

![4 states of the FAB menu items.](assets/asset-007-enabled-hovered-focused-pressed-77db9248f9.png)

*Enabled; Hovered; Focused; Pressed*

## Measurements

FAB menu items share the same measurements as the medium button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) specs.

The close button should always be 56dp.

![FAB menu size measurements.](assets/asset-008-fab-menu-size-measurements-7c991fd52e.png)

*FAB menu size measurements*

The FAB menu animates from the top trailing edge of the FAB to ensure a smooth animation.

![FAB on a mobile screen with 16dp margins annotated.](assets/asset-009-the-fab-should-always-have-16dp-margins-6b20188ffe.png)

*The FAB should always have 16dp margins*

![FAB menu opened from a FAB has matching margins of 16dp.](assets/asset-010-the-close-button-and-fab-share-the-top-c566603dbc.png)

*The close button and FAB share the top trailing corner as an anchor and appear in the same place*

Larger FABs will place the FAB menu slightly higher, with larger margins underneath.

![Medium FAB on a mobile screen with 16dp margins annotated.](assets/asset-011-the-medium-fab-placement-has-16dp-margins-42b5a75303.png)

*The medium FAB placement has 16dp margins*

![FAB menu opened from the medium FAB has a 40dp margin from bottom of screen.](assets/asset-012-the-close-button-is-placed-higher-to-align-f5fcc7f3ab.png)

*The close button is placed higher to align with the top of the medium FAB*

![Large FAB on a mobile screen with 16dp margins annotated.](assets/asset-013-the-large-fab-placement-has-16dp-margins-0d33801ffc.png)

*The large FAB placement has 16dp margins*

![FAB menu opened from the large FAB has a 56dp margin from bottom of screen.](assets/asset-014-the-close-button-is-placed-higher-to-align-41d5453633.png)

*The close button is placed higher to align with the top of the large FAB*

On web, the FAB menu opens from the FAB, and inherits its states and specs from the baseline menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview/a47977cb-db49-44f0-8864-ebad19fe3e35?edit=true)) component.

The gap between the FAB and menu can vary, but 4dp is recommended.

![FAB menu on web states and specifications.](assets/asset-015-enabled-hovered-selected-efdbe84709.png)

*Enabled; Hovered; Selected*
