# Time pickers

Source: https://m3.material.io/components/time-pickers/guidelines

![Time picker. It has a dial and keyboard input for hours and minutes, and a setting for AM or PM.](assets/asset-001-dial-selector-time-picker-for-a-12-hour-8b723b9659.webp)

*Dial selector time picker for a 12-hour clock*

## Usage

Time pickers allow people to enter a specific time value. They’re displayed in dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)) and can be used to select hours, minutes, or periods of time.

They can be used for a wide range of scenarios. Common use cases include:

- Setting an alarm
- Scheduling a meeting

Time pickers are not ideal for nuanced or granular time selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)), such as milliseconds for a stopwatch application.

![Time picker with dial input selecting hour 7.](assets/asset-002-do-hour-selection-in-a-mobile-calendar-picker-d68979c137.webp)

*Do Hour selection in a mobile calendar picker*

### Time input picker

Time input pickers allow people to specify a time using keyboard numbers. This input option should be accessible from any other mobile time picker interface by tapping the keyboard icon.

![Input time picker with keyboard active for the hour.](assets/asset-003-hour-input-with-keyboard-entry-2a6f5b63cc.webp)

*Hour input with keyboard entry*

### 24-hour time selection

The dial view can be changed to reflect time selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) across 24 hours. This option is set outside of the time picker component, typically through system settings.

![Time picker with dial input selecting hour 20. Hours 0–11 use an outer dial, hours 12–23 use an inner dial.](assets/asset-004-24-hour-dial-view-acc283a23b.webp)

*24-hour dial view*

## Anatomy

![17 elements of a dial time picker.](assets/asset-005-label-headline-time-selector-separator-input-field-input-7786911e75.webp)

*Label (headline); Time selector separator; Input field; Input text; Period selector (selected); Period selector text (selected); Container; Period selector outline; Period selector text; Dial selector track; Dial label (selected); Text buttons; Icon button; Dial label (unselected); Clock dial; Input text (selected); Input field (selected)*

![13 elements of an input time picker.](assets/asset-006-label-headline-time-selector-separator-input-field-input-5745bc3cb2.webp)

*Label (headline); Time selector separator; Input field; Input text; Period selector (selected); Period selector text (selected); Container; Period selector outline; Period selector text (unselected); Text buttons; Icon button; Input text (selected); Input field (selected)*

### Container

Like dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)), the container should appear above other screen elements. To focus attention, surfaces behind the container have a temporary scrim overlay to make them less prominent.

![Time picker container, all elements inside.](assets/asset-007-the-container-includes-all-time-picker-elements-54c2d5261e.webp)

*The container includes all time picker elements*

### Input selector

The input selector is a unique kind of text field (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)) input. It differs from typical text field inputs in that it has:

- An added highlight to call attention to the selected field
- A larger shape, size, and font
- A label below the field

Hours and minutes should have separate inputs. For people using a 12-hour clock, an AM/PM selector appears to the right of minutes. For people using a 24-hour clock, the AM/PM selector shouldn’t appear.

![Input time picker with the hour field active, and so highlighted.](assets/asset-008-input-selector-for-a-12-hour-clock-8ab85b1045.webp)

*Input selector for a 12-hour clock*

### Dial selector

Dial selectors always mimic a round watch face. Hours and minutes can be selected by tapping a number or dragging the dial selector track.

When representing a 12-hour dial, all numbers appear in the outer ring. When representing a 24-hour dial, even numbers appear in an inner ring, and odd numbers appear in an outer ring.

![Dial time picker with hour 7 selected.](assets/asset-009-dial-selector-for-a-12-hour-clock-5dd1bb7a47.webp)

*Dial selector for a 12-hour clock*

### Text & icon buttons

Icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) are used to switch between the input selector, represented by a keyboard, and the dial selector, represented by a clock.

Text buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) are used to exit the dialog (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)) (Cancel ) and save the selector input (OK ).

![Time picker buttons.](assets/asset-010-the-keyboard-icon-allows-people-to-switch-between-89cf345edf.webp)

*The keyboard icon allows people to switch between the dial selector (pictured) and the input selector*

### Landscape orientation

The clock dial interface adapts to a device’s orientation. In landscape mode, the stacked input and selection options are positioned side-by-side.

![Time picker in landscape orientation on mobile.](assets/asset-011-on-mobile-the-time-picker-can-adapt-to-bb7cc04ddc.webp)

*On mobile, the time picker can adapt to landscape orientation*

## Placement

Time pickers shouldn’t be obscured by other elements.

Time pickers should change orientation or variant to ensure they aren't cropped by the edge of the screen. Time pickers are modal windows above a scrim. This puts the time pickers at the forefront of a person's view, calling attention to make a selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) of time.

![Input time picker in landscape orientation on mobile. It's fully visible despite the limited device height.](assets/asset-012-the-time-picker-should-change-to-fit-the-32a72b43bd.webp)

*The time picker should change to fit the size of the screen so the time picker is always fully visible*

## Adaptive design

Time pickers can swap between orientation or variant depending on device orientation and viewport constraints.

For example, the time picker can change to landscape orientation on larger breakpoints or when viewport height is limited, to avoid scrolling the dial presentation.

Time pickers can fallback to the input time picker (Input time pickers allow people to set a time using a keyboard. This option is accessible from any mobile time picker interface via the keyboard icon.) when there isn’t enough vertical real estate to present the landscape orientation without scrolling.

![Dial time picker in portrait orientation on mobile.](assets/asset-013-high-density-time-picker-displayed-on-mobile-e6906ad1c8.webp)

*High-density time picker displayed on mobile*

### Density

Don’t apply density to the time picker dial when the viewport is constrained. Instead, use an input picker.

![Dial time picker in portrait orientation, too tall to fully fit on a mobile device in landscape mode.](assets/asset-014-don-t-apply-density-to-the-time-picker-b0ba5b7128.webp)

*Don’t apply density to the time picker dial when the viewport is constrained. Instead, use an input picker.*

## Behavior

There are two primary methods for selecting time with the mobile time picker. People can:

- Type in a specific value in the hour and minute fields
- Select the hour or minute field from the text input and adjust the clock dial to simultaneously change the corresponding time field above

[Video: Dial time picker possible interactions. Dial selector adjusts to match manual input.](assets/asset-015-the-dial-time-picker-supports-both-manual-and-5e8e8c7f3d.webp)

*The dial time picker supports both manual and dial input*

### Appearing & disappearing

Like other kinds of dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)), time pickers use an enter and exit transition pattern to appear on the screen.

To exit a time picker, the input can either be confirmed (OK ) or dismissed (Cancel ). Interacting outside of the dialog will also dismiss the time picker. Unless one of these actions is taken, a time picker will continue to retain focus.

[Video: Time picker enter and exit transitions.](assets/asset-016-ok-confirms-the-entry-and-closes-the-dialog-d563dfc124.webp)

*OK confirms the entry and closes the dialog*

### Toggle between dial & input

Tapping the keyboard icon on a mobile time picker switches the view to the input picker (Input time pickers allow people to set a time using a keyboard. This option is accessible from any mobile time picker interface via the keyboard icon.).

[Video: Time picker transitioning between dial and input selectors.](assets/asset-017-the-keyboard-icon-in-the-lower-left-toggles-977b5f90b4.webp)

*The keyboard icon in the lower left toggles between the input picker and the dial picker*

### Scrolling

Time pickers should avoid scrolling, and swap component orientation or variant based on device orientation or viewport size.

Time pickers don’t scroll with elements outside of the modal window, such as the background.

![Input time picker in landscape orientation to fit a mobile device in landscape mode.](assets/asset-018-time-pickers-shouldn-t-scroll-973eeef273.webp)

*Time pickers shouldn’t scroll*
