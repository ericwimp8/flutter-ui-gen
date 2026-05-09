# Date pickers

Source: https://m3.material.io/components/date-pickers/guidelines

![A date picker opens in a form UI.](assets/asset-001-docked-date-picker-on-desktop-7e398196ea.webp)

*Docked date picker on desktop*

## Usage

Date pickers let people select a date or range of dates. They should be suitable for the context in which they appear. Date pickers can be embedded into:

1. Dialogs (Dialogs provide important prompts in a user flow. [More on dailogs](https://m3.material.io/m3/pages/dialogs/overview)) on compact [window sizes](https://m3.material.io/m3/pages/applying-layout/window-size-classes#2bb70e22-d09b-4b73-9c9f-9ef60311ccc8) like mobile
2. Text field (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)) drop-downs on medium and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)) like tablet and desktop

![2 date picker variations: a dialog on mobile and a dropdown within a text field on desktop.](assets/asset-002-date-picker-dialog-on-mobile-date-picker-text-68dda197c4.webp)

*Date picker dialog on mobile; Date picker text field dropdown on desktop*

There are three variants of date pickers:

1. Docked date picker
2. Modal date picker
3. Modal date input

![A docked date picker component.](assets/asset-003-1-docked-date-picker-9023485156.webp)

*1. Docked date picker*

![A modal date picker component.](assets/asset-004-2-modal-date-picker-a2aa6aa1d5.webp)

*2. Modal date picker*

![A modal date input component.](assets/asset-005-3-modal-date-input-fd72f69216.webp)

*3. Modal date input*

## Anatomy

### Docked date picker

![7 elements of a docked date picker.](assets/asset-006-text-field-menu-button-icon-button-label-text-4dcf8edf6b.webp)

*Text field; Menu button; Icon button; Label text; Menu; Text buttons; Container*

![3 elements of a docked date picker.](assets/asset-007-1-text-field-2-menu-button-3-menu-0af9628c87.webp)

*1. Text field 2. Menu button 3. Menu*

### Modal date picker

![12 elements of a modal date picker.](assets/asset-008-headline-supporting-text-container-icon-button-previous-next-366d19b460.webp)

*Headline; Supporting text; Container; Icon button; Previous/next month buttons; Day of week labels; Today’s date; Unselected date; Text buttons; Selected date; Menu button; Divider*

![9 elements of a modal date picker.](assets/asset-009-headline-supporting-text-container-icon-button-unselected-year-fab7f6bd15.webp)

*Headline; Supporting text; Container; Icon button; Unselected year; Selected year; Text buttons; Divider; Menu button*

### Modal date input

![7 elements of a modal date input.](assets/asset-010-1-headline-2-supporting-text-3-container-4-9890b2ecdd.webp)

*1. Headline 2. Supporting text 3. Container 4. Icon button 5. Date input 6. Text buttons 7. Divider*

### Full-screen date picker

![14 elements of a full-screen date picker.](assets/asset-011-1-headline-2-supporting-text-3-icon-button-6b02ae4bd0.webp)

*1. Headline 2. Supporting text 3. Icon button 4. Container 5. Text button 6. Icon button 7. Divider 8. Day of week labels 9. Today’s date 10. Selected date range 11. Unselected date 12. Text buttons 13. Selected date range start date 14. Month label*

## Docked date picker

### Usage

Docked date pickers allow the selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) of a specific date and year. The docked date picker displays a date input (Inputs are devices that provide interactive control of an app. Common inputs are a mouse, keyboard, and touchpad.) field by default, and a dropdown calendar appears when the user taps on the input field. Either form of date entry can be interacted with. Docked date pickers are ideal for navigating dates in both the near future or past and the distant future or past, as they provide multiple ways to select dates.

![Docked date picker on a desktop screen.](assets/asset-012-docked-date-picker-on-desktop-08b18ba218.webp)

*Docked date picker on desktop*

### Behavior

Dates can be added by using a keyboard or by navigating the calendar UI; both options are immediately available when the docked date picker is accessed.

![Docked date picker with a text field and the UI picker showing the selected date.](assets/asset-013-docked-date-picker-56ca5a53c9.webp)

*Docked date picker*

[Video: Animation of a docked date picker adjusting its size to the selected month.](assets/asset-014-docked-date-pickers-adjust-size-dynamically-3cead2c84b.webp)

*Docked date pickers adjust size dynamically*

[Video: Animation of a docked date picker changing from calendar view to year selection menu view.](assets/asset-015-the-year-selection-menu-replaces-the-calendar-view-bf0dc0be46.webp)

*The year selection menu replaces the calendar view*

### Month selection

Month selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) can be navigated with the corresponding back and next arrows or by tapping the dropdown menu.

![Docked date picker with a list of months May through September. August is selected.](assets/asset-016-docked-date-picker-month-selection-41d58ce9e3.webp)

*Docked date picker month selection*

### Year selection

Year selection can be navigated with the corresponding back and next arrows or by tapping the dropdown menu.

![Docked date picker with a list of years 2025 to 2029. 2025 is selected.](assets/asset-017-docked-date-picker-year-selection-0e8a4d3bd1.webp)

*Docked date picker year selection*

## Modal date picker

### Behavior

Modal date pickers navigate across dates in several ways:

- To navigate across months, swipe horizontally
- To navigate across years, scroll vertically
- To access the year picker, tap the year

Don’t use a modal date picker to prompt for dates in the distant past or future, such as a date of birth. In these cases, use a modal input picker or a docked date picker instead.

[Video: Animation of a docked date picker being swiped horizontally to navigate across months.](assets/asset-018-to-navigate-across-months-swipe-horizontally-a2ccefa987.webp)

*To navigate across months, swipe horizontally*

[Video: Animation of a year picker in a docked date picker being tapped and scrolled vertically to navigate across years.](assets/asset-019-to-navigate-across-years-tap-the-year-picker-201771d1fa.webp)

*To navigate across years, tap the year picker and scroll vertically*

### Date range selection

Date range selection provides a start and end date. Common use cases include:

- Booking a flight
- Reserving a hotel

Modal date pickers navigate across date ranges in several ways:

- To select a range of dates, tap the start and end dates on the calendar
- To navigate across months, scroll vertically

[Video: Animation of a date range being selected on a modal date range picker.](assets/asset-020-modal-date-range-picker-45d2bfa94a.webp)

*Modal date range picker*

[Video: Animation of a modal date range picker being scrolled vertically to navigate across months.](assets/asset-021-modal-date-range-picker-with-vertical-scroll-50e5d593ab.webp)

*Modal date range picker with vertical scroll*

## Modal date input

### Usage

Modal date inputs allow the manual entry of dates using the numbers on a keyboard. People can input a date or a range of dates in a dialog.

![A modal date input component.](assets/asset-022-modal-date-with-manual-input-ae665f1646.webp)

*Modal date with manual input*

![A modal date input component showing a day in 1979, which would be difficult to choose using UI.](assets/asset-023-do-for-dates-that-don-t-require-a-297e3ce38b.webp)

*Do For dates that don’t require a calendar view, the modal date input can be the default view*

![A modal date input with hint text for entering the date.](assets/asset-024-do-alternatively-a-text-field-with-appropriate-hint-9b329dcb7c.webp)

*Do Alternatively, a text field with appropriate hint text can prompt for dates, such as in a form*

### Behavior

You can swap between the modal date picker (Modal date pickers extend full-screen. They're often used for selecting a date range. [More on modal date pickers](https://m3.material.io/m3/pages/date-pickers/guidelines#ced55f72-28b5-4f5d-a347-fa38214ef2d4)) and modal date input (Modal date inputs allow the manual entry of dates using the numbers on a keyboard. They're often used in compact layouts. [More on modal date inputs](https://m3.material.io/m3/pages/date-pickers/guidelines#d91ce7bc-dbc7-43e3-a802-152f2f9c892a)) using the edit or calendar icon.

[Video: Animation of a modal date picker switching to a modal date input when the range selection icon is tapped.](assets/asset-025-switching-from-a-modal-date-picker-to-a-bb376c4e7e.webp)

*Switching from a modal date picker to a mobile date input for selecting ranges*

[Video: Animation of a modal date picker switching to a modal date input when the edit icon is tapped.](assets/asset-026-switching-from-a-modal-date-picker-to-a-3e56759455.webp)

*Switching from a modal date picker to a modal date input for selecting a single date*

### Compact window size

On compact [window sizes](https://m3.material.io/m3/pages/applying-layout/window-size-classes#2bb70e22-d09b-4b73-9c9f-9ef60311ccc8), such as mobile, a full-screen modal date picker (Modal date pickers extend full-screen. They're often used for selecting a date range. [More on modal date picker](https://m3.material.io/m3/pages/date-pickers/guidelines#ced55f72-28b5-4f5d-a347-fa38214ef2d4)) is recommended to increase readability and touch target size. It can cover the entire screen.

![A full-screen view of modal date picker on a mobile device.](assets/asset-027-a-full-screen-modal-date-picker-on-mobile-d49358831b.webp)

*A full-screen modal date picker on mobile*

### Medium and expanded window sizes

The docked date picker works best for medium and expanded window sizes. It displays a date input field by default, and a dropdown calendar appears when a person taps on the input field. A person can interact with either form of date entry. Docked date pickers are ideal for navigating dates in both the near future or past, and in the distant future or past, as they provide multiple ways to select dates.

![A docked date picker displaying a full calendar view on a large screen device.](assets/asset-028-a-docked-date-picker-with-a-full-calendar-9a1dadb721.webp)

*A docked date picker with a full calendar view is best used on larger devices*

### Selection

Selection is indicated through color, drawing visual attention. In date ranges, start and end dates are selected, while dates in-between appear connected with a subtle highlight.

[Video: Animation of a modal date range picker showing visual differences between selecting a date range and today's date.](assets/asset-029-differences-between-selected-the-selected-date-range-august-75aa0c8275.webp)

*Differences between selected the selected date range (August 17–23) and today's date (August 5) are shown through color and fill*

### Appearing and disappearing

Like other kinds of dialogs, modal date pickers use an enter and exit transition pattern to appear on the screen. To exit a date picker, the input can either be confirmed (OK ) or dismissed (Cancel ). Interacting outside of the dialog will also dismiss the time picker (Time pickers help users select and set a specific time.). Unless one of these actions is taken, a time picker will continue to retain focus. Mobile full-screen pickers also have an additional close affordance (x) icon button and Save confirmation. Docked date pickers appear just below the input field.

[Video: Animation of a modal date picker's enter and exit transition.](assets/asset-030-modal-date-pickers-can-be-dismissed-through-interacting-1c9aa4b400.webp)

*Modal date pickers can be dismissed through interacting with content outside the dialog, or with the action buttons in the lower right*

[Video: Animation of a docked date picker's calendar icon being clicked making the calendar view appear for date selection.](assets/asset-031-interacting-with-the-input-for-a-docked-date-bb45ef1c53.webp)

*Interacting with the input for a docked date picker makes the calendar view appear below*

### Responsive layout

The sizing of the docked and modal date picker components don’t scale responsively to different window sizes.

![Docked date picker enlarged on a large screen responsively.](assets/asset-032-don-t-scale-the-date-picker-responsively-to-848e30b900.webp)

*Don’t scale the date picker responsively to a larger size*
