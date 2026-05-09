# Dialogs

Source: https://m3.material.io/components/dialogs/accessibility

## Use cases

People should be able to use assistive technology to:

- Open and close a dialog
- Provide and submit other inputs if the dialog is interactive, such as a text field (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)) or selectable list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview))
- Scroll the dialog to access all of its contents if that content extends beyond the container of the dialog

## Interaction & style

### Use sparingly

Dialogs are purposefully interruptive. This means they appear in front of app content and disrupt the flow of content for people who may, for example, be using a screen reader to navigate the page.

As such, dialogs should be used sparingly and only to provide critical information. Less critical information should be presented in a non-blocking way within the flow of app content.

![An inline tooltip doesn’t block a photo app’s content on a mobile screen. A modal dialog blocks the content of a photo app on a mobile screen.](assets/asset-001-do-present-non-critical-information-using-other-ui-66ebf15b65.png)

*Do Present non-critical information using other UI within the flow of app content*

![A modal dialog blocks the content of a photo app on a mobile screen. A modal dialog blocks the content of a photo app on a mobile screen.](assets/asset-002-don-t-avoid-putting-non-critical-information-in-9ee46a5510.png)

*Don’t Avoid putting non-critical information in a dialog*

### 200% text size

Avoid excessive text wrapping or truncation by choosing concise strings.

On Android, headlines should be kept concise enough to fit within four lines after the text size is increased to 200%. If a headline exceeds this limit and gets truncated, provide an alternative way to access the full content in a single tap.

![A dialog with 200% text wraps multiple times in the header and description. It covers most of the mobile screen.](assets/asset-003-caution-avoid-excessive-text-wrapping-or-truncation-by-5f8951c2d0.png)

*Caution Avoid excessive text wrapping or truncation by choosing concise strings*

### Elements within dialogs

Because dialogs can contain various elements within them, refer to the relevant accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)) guidelines for each element. Some common examples include:

1. Text fields (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview))
2. Typography (Material's typography follows a type scale with accessibility considerations baked in. [More on typography](https://m3.material.io/m3/pages/text-fields/accessibility))
3. Buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview))

![3 elements of a full-screen dialog.](assets/asset-004-full-screen-dialogs-can-contain-various-elements-such-8d2a3ee957.png)

*Full-screen dialogs can contain various elements such as (1) text fields, (2) typography, and (3) buttons, which each may have their own accessibility guidelines*

## Initial focus

When a dialog appears, focus should automatically land on the first interactive element within the dialog.

![A modal dialog titled “Permanently delete?” whose second interactive element is focused by selecting the Tab key.](assets/asset-005-initial-focus-lands-on-the-first-interactive-element-186dec93af.png)

*Initial focus lands on the first interactive element within a dialog. The tab key moves focus through the next interactive elements in a cycle.*

![A modal dialog titled “Permanently delete?” whose previous interactive element is focused on by selecting both the Shift and Tab keys.](assets/asset-006-the-shift-and-tab-keys-together-move-focus-df53b3cc13.png)

*The shift and tab keys together move focus in the opposite direction. The space or enter key triggers or commits the action of the focused element.*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on the next interactive element contained in the dialog, or the first element if focus is currently on the last element |
| Shift + Tab | Focus lands on the previous interactive element contained in the dialog, or the last element if focus is currently on the first element |
| Space or Enter | Triggers or commits the action of the focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bfc1624f-6bcc-4306-b0c1-425e2d8a1bf9)) element |
| Escape | Closes the dialog |

## Labeling elements

The accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)) label for a dialog is typically the same as the dialog’s title or headline.

On web, basic dialogs should have the alert dialog role.

![An alert dialog with a title “Set up traffic updates?” Its label is “Set up traffic updates?” and its role as “Alert Dialog.”](assets/asset-007-basic-dialogs-are-known-as-alert-dialogs-on-e801a1d8e7.png)

*Basic dialogs are known as alert dialogs on web*

Components contained within the dialog, such as buttons, should be labeled according to the guidelines specific to those components.

For common examples, see:

- Buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/specs))
- Text fields (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview))

![A full-screen dialog titled “New event” containing a “Save” button and a text field, both with their own accessibility labels.](assets/asset-008-elements-within-a-dialog-should-be-labeled-according-427234d204.png)

*Elements within a dialog should be labeled according to their guidelines*
