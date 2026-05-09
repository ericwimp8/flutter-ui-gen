# Navigation drawer

Source: https://m3.material.io/components/navigation-drawer/accessibility

## Use cases

Users should be able to:

- Move between navigation destinations with assistive technology
- Select a particular navigation destination from a set
- Get appropriate feedback based on input (Device inputs provide interactive control of an app. Common inputs include a mouse, keyboard, and touchpad. [More on inputs](https://m3.material.io/m3/pages/inputs)) type

## Interaction & style

Touch

- When a navigation item is tapped, the active indicator appears in place, providing feedback to the user that it is selected
- A touch ripple passes through the indicator
- The icon switches from outlined to filled
- The icon changes color, becoming darker

[Video: Active indicator and other visual cues appear when nav drawers are tapped.](assets/asset-001-touch-tap-cbc5adfbf6.webp)

*Touch: Tap*

Cursor

- When hovered, the hover (A hover state communicates when a user has placed a cursor above an interactive element. [More on hover state](https://m3.material.io/m3/pages/interaction-states/applying-states#71c347c2-dd75-485b-892e-04d2900bd844)) indicator appears providing a visual cue that the destination is interactive
- When clicked, a ripple passes through the indicator
- The icon switches from outlined to filled
- The icon changes color, becoming darker in light theme and lighter in dark theme, to increase the contrast

Cursor: Hover, Click

## Initial focus

Initial focus lands directly on the first navigation item, since that is the first interactive element of the component.

![1. Tab lands on the first navigation item, Inbox. 2. Down arrow to get to the second navigation item, Outbox.](assets/asset-002-focus-lands-on-first-navigation-item-1140ec97cd.webp)

*Focus lands on first navigation item*

## Closing

The modal navigation drawer can be dismissed by selecting the scrim that covers the rest of the screen.

![A navigation drawer with a scrim covering the body content. A touch target is selecting the scrim.](assets/asset-003-select-the-scrim-to-close-the-navigation-drawer-c76edc8915.webp)

*Select the scrim to close the navigation drawer*

## Visual indicators

Icons are the primary focus of the navigation and such give the dominant cue of its state (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)). Use a filled icon for the selected destination to differentiate from the outlined icons of non-selected destinations.

![Space + enter is used to select the navigation item inbox.](assets/asset-004-the-navigation-item-is-selected-via-space-enter-7835d262e3.webp)

*The navigation item is selected via Space /Enter*

![A navigation drawer with the home destination using a filled icon.](assets/asset-005-do-use-a-filled-icon-for-the-selected-a17c8eea86.webp)

*Do Use a filled icon for the selected navigation destination to differentiate from the other destinations*

![A navigation drawer with the home destination using an outlined icon.](assets/asset-006-don-t-avoid-keeping-the-icon-style-for-f47443e594.webp)

*Don’t Avoid keeping the icon style for the selected navigation destination the same as unselected destination's icons. This removes an important visual indicator of which destination is active.*

![A selected home icon using a filled icon and active indicator and a unselected home icon using an outlined icon.](assets/asset-007-when-selected-the-icon-fills-darkens-in-light-8c08fa7a21.webp)

*When selected, the icon fills, darkens in light theme (or lightens in dark theme), and is backed by an active indicator shape*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on the first navigation destination |
| Space or Enter | Selects the focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bfc1624f-6bcc-4306-b0c1-425e2d8a1bf9)) navigation destination, and focus moves to the newly opened section (if applicable) |
| Arrow | Navigate between destinations within the navigation drawer |

## Labeling elements

The accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)) label for a navigation item is typically the same as the destination name. If the UI text is correctly linked, assistive tech (such as a screenreader) will read the UI text followed by the component’s role. For MDC-Android, a more descriptive accessibility label is not available to be set and the role is not announced.

![A navigation drawer item’s label text and accessibility label both read “photos.” The role is “tab.”](assets/asset-008-a-navigation-drawer-s-accessibility-label-can-incorporate-7f1057e612.webp)

*A navigation drawer’s accessibility label can incorporate its adjacent UI text*

When the visible UI text is ambiguous, accessibility labels need to be more descriptive. For example, a navigation destination visibly labeled Recents would benefit from additional information in its accessibility label to clarify the destination’s intent.

![A navigation drawer item’s label text is “recents”, the accessibility label is “recent images.” The role is “tab.”](assets/asset-009-while-the-visible-label-text-reads-recents-the-05fa1c7823.webp)

*While the visible label text reads Recents, the accessibility label for this destination clarifies its function: Recent images*
