# Switch

Source: https://m3.material.io/components/switch/guidelines

![A switch in 2 states, off and on.](assets/asset-001-switches-change-settings-and-other-options-immediately-2e5f740051.webp)

*Switches change settings and other options immediately*

## Usage

Switches are best used to adjust settings and other standalone options.

They make a binary selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)):

- On and off
- True and false

The effects of a switch should start immediately, without needing to save.

[Video: Toggling a switch turns on dark mode in Settings on a mobile device.](assets/asset-002-use-a-switch-to-turn-an-option-on-206ec7a59b.webp)

*Use a switch to turn an option on and off*

Use switches to:

- Toggle a single item on or off
- Immediately activate or deactivate something

![Switch used in notification settings to turn on and off the "play over notifications" function.](assets/asset-003-switches-are-commonly-used-on-mobile-to-turn-a54da83380.webp)

*Switches are commonly used on mobile to turn settings on or off*

Switches control binary options, not opposing ones. A binary option represents a single selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) that's either on or off.

Opposing options are when only one option in a set can be selected at a time, like a list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) or map view. Use a connected button group (Connected button groups have smaller inner corners and are best used for selection. [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)) instead.

![A connected button group with options of List View and Map View.](assets/asset-004-do-use-a-connected-button-group-to-choose-d125606bbf.webp)

*Do Use a connected button group to choose between opposing options*

![A switch with non-binary options of List View and Map View.](assets/asset-005-don-t-avoid-using-switches-to-toggle-between-4016403263.webp)

*Don’t Avoid using switches to toggle between opposing options*

### Alternate selection controls

Checkboxes (Checkboxes let users select one or more items from a list, or turn an item on or off. [More on checkboxes](https://m3.material.io/m3/pages/checkbox/overview)), radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)), and switches are the three main kinds of selection controls. They help people make choices, like selecting options or turning settings on and off.

Use checkboxes to select multiple related options in a list.

Use radio buttons to select a single option in a list.

Use switches to select standalone or more verbose options in a list, like settings.

![2 checkboxes, 1 unchecked and 1 checked.](assets/asset-006-checkboxes-49d3c0471c.webp)

*Checkboxes*

![2 radio buttons, 1 in an enabled state, 1 in a disabled state.](assets/asset-007-radio-buttons-cda7300059.webp)

*Radio buttons*

![Mobile screen with checkboxes to select list items and call to action button to update the list.](assets/asset-008-do-use-checkboxes-not-switches-to-let-people-4429b85cf1.webp)

*Do Use checkboxes (not switches) to let people select one or more options from a list*

![Mobile screen with checkboxes to select list items and call to action switch to update the list.](assets/asset-009-don-t-a-switch-can-t-replace-a-b0a4cb9ee3.webp)

*Don’t A switch can't replace a button. People expect a call to action to be a button, not a switch.*

![Radio buttons used to select a language for a mobile app.](assets/asset-010-do-use-radio-buttons-not-switches-when-only-bbc45ddb1c.webp)

*Do Use radio buttons (not switches) when only one item can be selected from a list*

![Mobile screen with switches to select list items and call to action button to update the list.](assets/asset-011-don-t-avoid-using-a-switch-to-select-c986bcd65b.webp)

*Don’t Avoid using a switch to select multiple options that require people to save. Switches should be immediate. Use checkboxes instead.*

## Anatomy

![3 elements of a switch.](assets/asset-012-track-handle-icon-optional-a1d959ea70.webp)

*Track; Handle; Icon (optional)*

### Icon (optional)

The switch handle can contain an optional icon.

[Video: A checkmark appears on the filled circle of a handle when the switch is toggled on.](assets/asset-013-the-icon-within-the-handle-should-always-communicate-db4b2b8b58.webp)

*The icon within the handle should always communicate the switch's selection*

Icons can be used to visually emphasize the switch’s selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)). The icon’s meaning should be clear and unambiguous to help the people understand whether switch is on or off.

![2 switches, the unselected state icon is an X, and the selected state is a checkmark.](assets/asset-014-do-use-icons-that-clearly-communicate-whether-the-a753d5d905.webp)

*Do Use icons that clearly communicate whether the switch is on or off, such as an X and a checkmark*

![A switch’s unselected handle icon is a moon and the selected state icon is a pencil.](assets/asset-015-don-t-avoid-using-more-ambiguous-or-non-9541233b5d.webp)

*Don’t Avoid using more ambiguous or non-binary icons, such as a moon or edit icon*

### Label text

Switches should always be paired with an inline label describing what the switch controls when selected.

![Switch label text: 1. Permission manager, App has access to your data. 2. Camera access, app has access to your camera. 3. Show password.](assets/asset-016-do-keep-labels-short-and-direct-a-label-d2b7ddb4fb.webp)

*Do Keep labels short and direct. A label should describe what the control does when the switch is on.*

![On a mobile screen’s privacy settings, 2 switches have “On” label text and checkmark icons. The last switch has “Off” label text and no icon.](assets/asset-017-don-t-don-t-add-label-text-into-ff686ca8a0.webp)

*Don’t Don't add label text into the switch; the font size would be too small to be accessible. Use an appropriate icon instead.*

## Placement

Switches are often arranged in stacked layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)).

![Screen showing labels and stacked switches in varying on/off modes.](assets/asset-018-settings-screens-are-common-places-to-use-switches-8bc5ecfb30.webp)

*Settings screens are common places to use switches*

## Behavior

A switch is successfully toggled when the handle slides to the other side of the track after an interaction.

[Video: A switch is toggled to turn on airplane mode and Wi-Fi switch automatically turns off.](assets/asset-019-when-selected-the-switch-handle-slides-to-the-90a3495d30.webp)

*When selected, the switch handle slides to the opposite end of the track*

When a person toggles a switch, its handle size changes and the corresponding action takes effect immediately.

[Video: When selected the switch’s handle gets larger and a checkmark appears on the filled circle.](assets/asset-020-the-on-state-of-the-switch-is-indicated-3e4cf4dd34.webp)

*The on state of the switch is indicated by a larger handle size*
