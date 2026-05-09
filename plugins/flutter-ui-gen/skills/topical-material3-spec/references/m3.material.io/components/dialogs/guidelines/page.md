# Dialogs

Source: https://m3.material.io/components/dialogs/guidelines

![Basic dialog in isolation](assets/asset-001-a-basic-dialog-82c455098e.png)

*A basic dialog*

## Usage

A dialog is a modal window that appears in front of app content to provide critical information or ask for a decision. Dialogs disable all app functionality when they appear, and remain on screen until confirmed, dismissed, or a required action has been taken.

Dialogs are purposefully interruptive, so they should be used sparingly. A less disruptive alternative is to use a dropdown menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)), which provides options without interrupting a user’s experience.

![Diagram of basic and full-screen dialogs.](assets/asset-002-basic-dialog-full-screen-dialog-00056e5f85.png)

*Basic dialog; Full-screen dialog*

![Dialog in front of app content.](assets/asset-003-do-use-dialogs-for-prompts-that-block-an-e6d48c268d.png)

*Do Use dialogs for prompts that block an app’s normal operation, and for critical information that requires a specific user task, decision, or acknowledgement*

![Low-priority dialog in front of app content.](assets/asset-004-don-t-use-dialogs-for-low-or-medium-56b0f56252.png)

*Don’t use dialogs for low- or medium-priority information. Instead use a snackbar, which can be dismissed or disappear automatically.*

### Similar components

Snackbars (Snackbars show short updates about app processes at the bottom of the screen. [More on snackbars](https://m3.material.io/m3/pages/snackbar/overview)) are also designed to show important messages.

Choose the right component based on the importance of the message. This component messaging strategy helps avoid overusing dialogs.

![Snackbar on a phone saying that new photos were synced to the device. No buttons exist.](assets/asset-005-snackbars-can-disappear-automatically-8f81ddb20b.png)

*Snackbars can disappear automatically*

| Component | Importance | Action needed |
| --- | --- | --- |
| Snackbar | Low importance | Optional: Snackbars may not have a button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)), and can disappear automatically |
| Dialog | High importance | Required: Dialogs block the main content until an action is confirmed |

## Anatomy

### Basic dialog

![Diagram of 7 elements of basic dialog.](assets/asset-006-container-icon-optional-headline-optional-supporting-text-divider-4ab3f61787.png)

*Container; Icon (optional); Headline (optional); Supporting text; Divider (optional); Buttons label text; Scrim*

### Full-screen dialog

![6 elements of full-screen dialog.](assets/asset-007-container-header-region-icon-close-affordance-headline-optional-c7979ec3e1.png)

*Container; Header region; Icon (close affordance); Headline (optional); Button label text; Divider (optional)*

### Container and scrim

Dialog containers appear above other screen elements and hold the dialog’s headline, text, buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)), and list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) items.

To focus attention on the dialog, surfaces behind the container are scrimmed with a temporary overlay to make them less prominent.

![Basic dialog shown above a scrim overlay that reduces the prominence of the background elements.](assets/asset-008-basic-dialogs-appear-over-a-background-scrim-7924a72bc6.png)

*Basic dialogs appear over a background scrim*

### Headline (optional)

A dialog’s purpose should be communicated by its headline and buttons or actionable items.

Headlines should:

- Contain a brief, clear statement or question
- Avoid apologies (“Sorry for the interruption”), alarm (“Warning!”), or ambiguity (“Are you sure?”)

![Dialog title asking “Use location service?”](assets/asset-009-do-this-dialog-title-poses-a-specific-question-8a5017a73d.png)

*Do This dialog title poses a specific question, concisely explains what’s involved in the request, and provides clear actions*

![Dialog title asking “Are you sure?”](assets/asset-010-don-t-use-dialog-titles-that-pose-an-8fded48b0d.png)

*Don’t use dialog titles that pose an ambiguous question*

Headlines should always be succinct. They can wrap to a second line if necessary, and be truncated.

In full-screen dialogs, long headlines or headlines of variable lengths (such as translations), can be placed in the content area instead of the app bar.

![Example full-screen dialog with truncated long headline.](assets/asset-011-caution-avoid-placing-long-headlines-in-a-full-6609a60124.png)

*Caution Avoid placing long headlines in a full-screen dialog’s app bar (1), as the truncated text may lead to misunderstanding*

![Example full-screen dialog with short headline, and longer text in content area.](assets/asset-012-do-find-ways-to-shorten-app-bar-text-ac9dcb6ca0.png)

*Do Find ways to shorten app bar text, and place longer headlines into the content area (1) of a full-screen dialog*

### Buttons

Dialog actions are most often represented as buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) and allow users to confirm, dismiss, or acknowledge something.

Buttons are aligned to the trailing edge of the dialog for easier interaction. The confirmation button is always closest to the edge.

Button alignment responds automatically for right-to-left languages, where the confirmation button is aligned to the left edge.

![Dialog with the confirmation button disabled because a required radio selection is missing.](assets/asset-013-do-disable-confirming-actions-1-until-a-choice-df691c78e0.png)

*Do Disable confirming actions (1) until a choice is made. Dismissive actions are never disabled.*

![Dialog with the dismissing action "Cancel" on the right of the 2 buttons.](assets/asset-014-don-t-place-dismissive-actions-1-to-the-7a13f1d8c8.png)

*Don’t place dismissive actions (1) to the right of confirming actions. Instead, place them to the left of confirming actions.*

![Dialog with a single-action button: “OK”.](assets/asset-015-do-a-single-action-may-be-provided-only-e0e4e20c32.png)

*Do A single action may be provided only if it’s an acknowledgement*

![Dialog with 2 button choices: “Cancel”, “Got it”.](assets/asset-016-don-t-avoid-presenting-people-with-unclear-choices-6190bd4e82.png)

*Don’t Avoid presenting people with unclear choices. Cancel doesn't make sense here because no clear action is proposed.*

Dialogs should contain a maximum of two actions.

- If a single action is provided, it must be an acknowledgement action
- If two actions are provided, one must be a confirming action, and the other a dismissing action

![Dialog with 2 buttons side-by-side: “Disagree”, “Agree”.](assets/asset-017-do-display-two-text-buttons-next-to-one-cce224f82a.png)

*Do Display two text buttons next to one another*

![Dialog with 2 stacked buttons: “Turn on speed boost”, “No thanks”.](assets/asset-018-caution-stacked-buttons-accommodate-longer-button-text-but-0b0ca462d6.png)

*Caution Stacked buttons accommodate longer button text, but take up more room. Confirming actions appear above dismissive actions.*

Providing a third action, such as Learn more, is not recommended as it navigates the user away from the dialog, leaving the dialog task unfinished.

Rather than adding a third action, an inline expansion can display more information. If more extensive information is needed, provide it prior to entering the dialog.

![Dialog with 3 text buttons: Learn more, Disagree, Agree.](assets/asset-019-caution-the-learn-more-action-1-navigates-away-25d6712cc1.png)

*Caution The Learn more action (1) navigates away from this dialog, potentially leaving it in an indeterminate state*

## Basic dialog

Basic dialogs interrupt users with urgent information, details, or actions. Common use cases for basic dialogs include alerts, quick selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)), and confirmation.

![Example of basic dialog action request.](assets/asset-020-basic-dialogs-require-a-person-to-take-action-380c807970.png)

*Basic dialogs require a person to take action before it will close*

![Example of basic dialog confirmation.](assets/asset-021-basic-dialogs-can-give-people-the-ability-to-67677c6c0f.png)

*Basic dialogs can give people the ability to provide confirmation of a choice before committing to it*

Basic dialogs most often appear as alerts or lists (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)), but can have a variety of layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) and component combinations, including lists, date pickers (Date pickers let people select a date, or a range of dates. [More on date pickers](https://m3.material.io/m3/pages/date-pickers/overview)), and time pickers (Time pickers help users select and set a specific time. [More on time pickers](https://m3.material.io/m3/pages/time-pickers/overview)).

![Date picker dialog.](assets/asset-022-date-picker-dialogs-allow-people-to-tap-a-da1f38732b.png)

*Date picker dialogs allow people to tap a date, then confirm it by tapping OK*

![Time picker dialog.](assets/asset-023-time-picker-dialogs-allow-people-to-move-the-bf7822f583.png)

*Time picker dialogs allow people to move the clock hand and then confirm by tapping OK*

## Full-screen dialog

Full-screen dialogs fill the entire screen, containing actions that require a series of tasks to complete. One example is creating a calendar entry with the event title, date, location, and time.

Because they take up the entire screen, full-screen dialogs are the only dialogs over which other dialogs can appear.

Use a [container transform](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#b67cba74-6240-4663-a423-d537b6d21187) pattern to transition a FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) into a full-screen dialog.

[Video: A FAB transitioning into a full-screen dialog.](assets/asset-024-full-screen-dialogs-contain-actions-that-require-a-a1d2463b4b.webp)

*Full-screen dialogs contain actions that require a series of tasks to complete*

When a full-screen dialog is closed without being saved, a basic dialog appears in front of it to confirm selections (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) should be discarded without saving changes.

[Video: Closing a full-screen dialog triggers a basic dialog asking to discard the changes.](assets/asset-025-a-basic-modal-dialog-appears-when-a-full-6fa394ab99.webp)

*A basic modal dialog appears when a full-screen dialog is closed without being saved*

Full-screen dialogs may be used for content or tasks that meet any of these criteria:

- Dialogs that include components which require keyboard input (Inputs are devices that provide interactive control of an app. Common inputs are a mouse, keyboard, and touchpad.), such as form fields
- When changes aren’t saved instantly
- When components within the dialog open additional dialogs

Full-screen dialogs are for compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) only, like mobile devices. For medium and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), use a basic dialog.

### Saving selections

To save a selection in a full-screen dialog, use Save. The close icon or dismissive action, such as Cancel or Back, should close the dialog.

### Confirmation

The confirmation action should be clear about what happens next, like Send or Create. Avoid using vague terms like Done, OK, or Close. Only trigger an additional basic dialog if the action fails. Don’t disable (A disabled state communicates an inoperable component or element. [More on disabled state](https://m3.material.io/m3/pages/interaction-states/applying-states#4aff9c51-d20f-4580-a510-862d2e25e931)) the confirmation button.

![Full-screen dialog with create button as confirmation action.](assets/asset-026-do-a-create-button-is-clear-that-the-6a73ff77a8.png)

*Do A Create button is clear that the event will be created*

![Full-screen dialog with an additional basic dialog asking if you want to create this event.](assets/asset-027-don-t-trigger-a-basic-dialog-when-the-87821bdca9.png)

*Don’t trigger a basic dialog when the confirming action is selected*

### Dismissing

When someone dismisses a full-screen dialog, a basic dialog should appear to confirm that they want to discard the unsaved changes.

![A basic dialog with options to either keep editing or discard unsaved changes.](assets/asset-028-do-use-a-basic-dialog-to-confirm-that-9a02b4663b.png)

*Do Use a basic dialog to confirm that the user wants to discard unsaved changes*

![A full-screen dialog with a Close button as the confirming action.](assets/asset-029-don-t-use-the-confirming-action-to-dismiss-9c0ecb74f6.png)

*Don’t use the confirming action to dismiss the full-screen dialog*

### Error messages

Errors about the dialog fields should always appear inline where they occur. Some components like text fields (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)) have built-in error messaging, while others like checkboxes (Checkboxes let users select one or more items from a list, or turn an item on or off. [More on checkboxes](https://m3.material.io/m3/pages/checkbox/overview)) and radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)) need error messages to be added next to the fields. General errors such as network issues preventing saving or submitting should appear in a basic dialog when the confirming action fails. Error messages should clearly but briefly explain the source of the error and how to fix it. Show all errors on the page at once so people can fix everything before trying again.

![A full-screen dialog with inline error messages for text fields.](assets/asset-030-do-error-messages-related-to-the-fields-should-b627194820.png)

*Do Error messages related to the fields should be displayed inline*

![A basic dialog mentioning that entries were not saved due to a connection issue.](assets/asset-031-caution-errors-unrelated-to-the-fields-can-be-ba78db8f96.png)

*Caution Errors unrelated to the fields can be displayed in a basic dialog*

### Dialog windows

Launching a full-screen dialog temporarily resets the app’s perceived elevation, allowing simple menus (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) or dialogs to appear above the full-screen dialog. They cover the screen and don’t appear as a floating modal window.

### Navigation

Because full-screen dialogs can only be completed, dismissed, or closed, the close “X” icon button should be the only navigation option in the app bar (App bars display information and actions at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)).

## Adaptive design

Dialogs can swap variants as the window size class (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/foundations/layout/applying-layout/window-size-classes)) changes. For example, a full-screen dialog (Full-screen dialogs fill the entire screen, displaying actions that require a series of tasks to complete. They're often used for creating a calendar entry. [More on full-screen dialogs](https://m3.material.io/m3/pages/dialogs/guidelines#007536b9-76b1-474a-a152-2f340caaff6f)) can change into a basic dialog (Basic dialogs interrupt users with urgent information, details, or actions. They're often used for alerts, quick selection, or confirmation. [More on basic dialogs](https://m3.material.io/m3/pages/dialogs/guidelines#97ac3858-3932-4084-ae8e-73e42b7cb752)) at larger breakpoints.

![Example of full-screen dialog on left, simple dialog on right](assets/asset-032-full-screen-dialog-on-mobile-dialog-on-a-4c368582c6.png)

*Full-screen dialog on mobile; Dialog on a tablet*

### Medium window size

Basic dialogs appear in a center position by default. Their position can be overridden to provide a more ergonomic experience.

![Basic dialog on tablet photos app.](assets/asset-033-dialog-custom-positioned-on-the-right-side-of-d64fd9cc7e.png)

*Dialog custom positioned on the right side of the screen*

### Expanded window size

Dialogs on expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), like desktop, are modal windows above a scrim. This puts the dialog at the forefront of a person's view, calling attention to the action prompted in the dialog.

![Example of desktop dialog.](assets/asset-034-desktop-dialogs-call-attention-to-the-required-action-1537ea242a.png)

*Desktop dialogs call attention to the required action*

Basic dialogs can be custom-positioned anywhere on larger screens, respecting margins (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#38a538d7-991f-4c39-8449-195d32caf397)) to prevent edge collision.

![Basic dialog position diagram.](assets/asset-035-custom-placement-area-for-basic-dialogs-that-respects-3fa5f93643.png)

*Custom placement area for basic dialogs that respects a 56dp margin from the edges of the screen*

## Behavior

### Appearing

Dialogs appear without warning, requiring users to stop their current task. They should be used sparingly, as not every choice or setting warrants interruption.

Dialogs use an [enter and exit](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#e1c2a650-d7a4-4a6d-9025-e6b7845291ed) transition pattern to appear on screen.

[Video: Dialog entering and exiting screen using fade transition.](assets/asset-036-a-dialog-appears-with-an-enter-and-exit-c4b19808ca.webp)

*A dialog appears with an enter and exit transition*

### Position

Dialogs retain focus until dismissed or an action has been taken, such as choosing a setting. They shouldn’t be obscured by other elements or appear partially on screen, with the exception of full-screen dialogs.

![A basic dialog covering a full-screen dialog.](assets/asset-037-dialogs-shouldn-t-be-obscured-by-other-elements-b47ec62260.png)

*Dialogs shouldn’t be obscured by other elements except for full-screen dialogs*

### Scrolling

Most dialog content should avoid scrolling. Even when scrolling is required, the dialog title is pinned at the top, with buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) pinned at the bottom. This ensures selected content remains visible alongside the title and buttons, even upon scroll.

Dialogs don’t scroll with elements outside of the dialog, such as the background.

[Video: Example of fixed dialog title and buttons.](assets/asset-038-when-viewing-a-scrollable-list-of-options-the-636e440663.webp)

*When viewing a scrollable list of options, the dialog title and buttons remain fixed*
