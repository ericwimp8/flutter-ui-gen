# Lists

Source: https://m3.material.io/components/lists/accessibility

## Use cases

People should be able to do the following with assistive technology:

- Navigate to a list item
- Select a list item

## Indicate selection with more than color

To make selected items clear for everyone, don't rely on color as the only visual cue.

Use an additional indicator that an item is selected such as:

- Radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)) or checkboxes (Checkboxes let users select one or more items from a list, or turn an item on or off. [More on checkboxes](https://m3.material.io/m3/pages/checkbox/overview))
- Leading or trailing icons
- A visual style not related to color, like underlined text

![A selected list item with a colored background, and a check as the leading icon.](assets/asset-001-use-two-visual-cues-to-show-a-list-9e4b9a40b5.png)

*Use two visual cues to show a list item is selected, like a leading checkmark and filled color*

## Interaction & style

### Touch

When a person taps on a list item, a touch ripple appears, indicating interaction feedback.

[Video: A 3-item list shows a touch ripple animation as the second item is tapped and selected.](assets/asset-002-a-ripple-appears-when-a-person-taps-on-b0f60b5a3a.webp)

*A ripple appears when a person taps on a list item to select it*

### Cursor

When hovered, the hover (A hover state communicates when a user has placed a cursor above an interactive element. [More on hover state](https://m3.material.io/m3/pages/interaction-states/applying-states#71c347c2-dd75-485b-892e-04d2900bd844)) state provides a visual cue that a list item is interactive.

![A list with the second item visually altered while hovered over, with a cursor and darker fill.](assets/asset-003-cursor-hover-23f470edb1.png)

*Cursor: Hover*

![Selected list item with cursor, colored fill, and checked box.](assets/asset-004-cursor-selected-3076d1f8ee.png)

*Cursor: Selected*

### Keyboard & switch

When a person tabs to a single-action list, a focus indicator appears, providing a visual cue that the first list item is now focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)) and action can be taken.

When a person interacts with the focused list item via Space or Enter, the action is performed.

[Video: A focus indicator appears on the first item of a 3-item list, which is then selected.](assets/asset-005-tab-key-navigates-to-the-list-space-or-6d1b26aaf7.webp)

*Tab key navigates to the list. Space or Enter keys activate items.*

## Focus

### Single-action lists

The first element in a list should always receive focus, unless the list has a selected element. In that case, focus should go to the selected list item instead. After an element is focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)), a person should be able to navigate within the list using arrow keys.

![The first list item is automatically focused.](assets/asset-006-tab-key-focuses-on-the-first-item-or-e8e6cbe652.png)

*Tab key focuses on the first item or the selected item*

![A second list item focused using an arrow key.](assets/asset-007-arrow-keys-navigate-up-and-down-through-list-35f3e458a2.png)

*Arrow keys navigate up and down through list items*

All list items must be able to be activated using the Space or Enter key. [More on single-action lists](https://m3.material.io/m3/pages/lists/guidelines#3e45f939-457a-44a8-8551-a2354c521d26)

![List item with focus indicator and filled checkbox, selected using the Space or Enter key.](assets/asset-008-space-or-enter-keys-activate-an-element-in-62f6b5efdc.png)

*Space or Enter keys activate an element in a list*

### Multi-action lists

Multi-action list items contain a primary action and at least one supplementary action. The list item as a whole isn't selectable; only the individual actions are.

A person should be able to use a keyboard to:

- Tab to the list item, which focuses the first element
- Move between between all focusable elements in the list using the Up, Down, Left, and Right arrow keys
- Activate a focused element using Space or Enter

[More on multi-action lists](https://m3.material.io/m3/pages/lists/guidelines#db85439b-0e67-43b0-a2dc-61395738af64)

![The first element in a multi-action list is focused automatically.](assets/asset-009-tab-brings-the-focus-to-the-first-action-05a89351c4.png)

*Tab brings the focus to the first action*

![The list action, a bookmark, is focused using the Down or Right arrow.](assets/asset-010-down-and-right-arrow-keys-move-focus-to-9bd0544efb.png)

*Down and Right arrow keys move focus to the next action of the list item, or to the first action in the next item*

![A trailing bookmark icon is focused in the second list item.](assets/asset-011-up-and-left-arrow-keys-move-focus-to-e0004f86ca.png)

*Up and Left arrow keys move focus to the previous action of the list item*

![Label text and supporting text of the second list item is in focus using the Up or Left arrow.](assets/asset-012-if-the-focus-is-on-a-list-item-a766954a91.png)

*If the focus is on a list item’s first action, the Up and Left arrows move focus back to the last action of the previous item*

![The Space or Enter key activates an overflow menu on a list item.](assets/asset-013-the-space-or-enter-key-activates-a-selected-416418dc38.png)

*The Space or Enter key activates a selected action in a list*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | To move focus to the first list item, last list item, or outside of the list component |
| Down and right arrow keys | Moves to the next element in the list; if the focused element is the last in the list, it wraps back to the top of the list |
| Up and left arrow keys | Moves to the previous element in the list; if the focused element is the first in the list, it wraps back to the bottom of the list |
| Space or Enter | To select a list item not yet selected |

## Labeling elements

Accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)) labels are used with assistive devices like screen readers.

The accessibility label for a list item is typically the same as the label text and supporting text.

Some labels, roles, and states are [dependent on platform](https://m3.material.io/m3/pages/lists/accessibility#09e32b7d-78a1-45c1-be12-4c6646cfe1d1).

![List item selected to show label of “Bread, sourdough or wheat”.](assets/asset-014-a-list-item-s-label-text-and-supporting-20eefe5ee3.png)

*A list item’s label text and supporting text is used for its accessibility label*

### Platform-specific labels

#### Single-select lists

| Trait | Web | MDC-Android | Jetpack Compose |
| --- | --- | --- | --- |
| Aria label | Container label: Should describe selection type List item: Should match the visible label text | List item: Should match the visible label text | List item: Should match the visible label text |
| Role | Container: List box List item: Option | List item: Radio button | List item: Radio button |
| State | Selected or Not-selected | Checked or Not-checked | Checked or Not-checked |

#### Multi-select lists

| Trait | Web | MDC-Android | Jetpack Compose |
| --- | --- | --- | --- |
| Aria label | Container label: Should describe selection type List item: Should match the visible label text | List item: Should match the visible label text | List item: Should match the visible label text |
| Role | Container: List box List item: Option | List item: Checkbox | List item: Checkbox |
| State | Selected or Not-selected | Checked or Not-checked | Checked or Not-checked |

On web, a list container’s accessibility label describes the type of selection that can be made, and the role is List box.

![A list container is selected, showing a label of “Select either bread, pita, or rice” and role of “List box.”](assets/asset-015-on-web-a-list-container-s-role-is-6f464cb6b0.png)

*On web, a list container’s role is List box*

On Jetpack Compose, the role applies to the list item as a whole.

If a list isn't selectable, the label text is read out without a role.

![A selected list item shows a label of “Bread, sourdough, or wheat” and role of “Checkbox.”](assets/asset-016-when-selectable-the-role-checkbox-applies-to-the-907ee8c720.png)

*When selectable, the role Checkbox applies to the entire list item on Jetpack Compose*

On MDC-Android, components contained within the list should be labeled according to that component’s specific guidelines:

- [Checkbox](https://m3.material.io/m3/pages/checkbox/accessibility)
- [Radio button](https://m3.material.io/m3/pages/radio-button/accessibility)

![Checkbox of a selected list item shows label of “Bread, sourdough or wheat” and role of “Checkbox.”](assets/asset-017-on-mdc-android-the-accessibility-label-and-role-7ef44c4b5b.png)

*On MDC-Android, the accessibility label and role are applied to the interactive component by default*
