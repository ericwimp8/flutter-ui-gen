# Navigation bar

Source: https://m3.material.io/components/navigation-bar/accessibility

## Use cases

People should be able to do the following using the assistive technology:

- Move between navigation destinations
- Select a particular navigation destination from a set
- Get appropriate feedback based on input type

## Interaction & style

Touch

- When a navigation item is tapped, the active indicator appears in place, providing feedback that it’s selected
- A touch ripple passes through the indicator
- The icon switches from outlined to filled
- The icon changes color

Touch: Tap

Cursor

- When hovered, the active indicator appears in a reduced state providing a visual cue that the destination is interactive
- When clicked (in both active and inactive states), a ripple passes through the indicator
- The icon switches from outlined to filled
- The icon changes color, becoming darker

Cursor: Hover, Click

### Text scaling and truncation

When someone sets their device to show a larger text size, the navigation bar should grow vertically to accommodate larger labels while retaining the default padding. It’s okay for scaled text to wrap in navigation items.

To remain accessible, ensure the full label is always visible on-screen at up to 2x text sizing. Beyond this size, text can truncate.

![Nav bar with text scaled to 1.5x size. Some labels are on two lines, others are on one line.](assets/asset-001-text-scaled-to-1-5-size-974b655c1b.webp)

*Text scaled to 1.5 size*

![Nav bar with text scaled to 2x size. Some labels wrap to two lines.](assets/asset-002-text-scaled-to-2x-size-32992938a7.webp)

*Text scaled to 2x size*

## Initial focus

Initial focus lands directly on the first navigation item, since that is the first interactive element of the component.

![Focus order and keyboard navigation of a nav bar.](assets/asset-003-focus-lands-on-first-navigation-item-d881ff541b.webp)

*Focus lands on first navigation item*

![Activating a nav item with space on a keyboard.](assets/asset-004-the-navigation-item-is-selected-with-space-enter-68cd021d2d.webp)

*The navigation item is selected with Space/Enter*

## Visual indicators

Use a filled icon with a bold label for selected destinations. For unselected destinations use an outlined icon with a medium label. If an icon doesn’t have a filled style, use a thicker or heavier version of the icon instead.

![A nav bar with a filled icon for the selected nav item.](assets/asset-005-do-use-a-filled-icon-for-the-selected-19666c46cb.webp)

*Do Use a filled icon for the selected navigation destination to differentiate from the other destinations*

![A nav bar with an outlined icon for the selected nav item.](assets/asset-006-don-t-use-outlined-icons-on-selected-nav-e3cda3ef48.webp)

*Don’t use outlined icons on selected nav items*

![2 nav items, one selected, one unselected.](assets/asset-007-when-selected-the-icon-fills-darkens-and-is-6dd4d74b76.webp)

*When selected, the icon fills, darkens, and is backed by an active indicator shape*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Move between navigation items |
| Space / Enter | Selects the focused navigation item |

## Labeling elements

The accessibility label for a navigation item is typically the same as the destination name.

![Accessibility label and role defined for a Home icon on a navigation bar.](assets/asset-008-a-navigation-bar-s-accessibility-label-can-incorporate-de543f8ec8.webp)

*A navigation bar’s accessibility label can incorporate its adjacent UI text*

When the visible UI text is ambiguous, accessibility labels need to be more descriptive. For example, a navigation destination visibly labeled Library would benefit from additional information in its accessibility label to clarify the destination’s intent. Note: On MDC-Android, a more descriptive accessibility label is not available and the role is not announced.

![Accessibility labels of a navigation bar.](assets/asset-009-while-the-visible-label-text-reads-library-the-3249b2a2f7.webp)

*While the visible label text reads Library, the accessibility label for this destination clarifies its function: Music library*
