# Snackbar

Source: https://m3.material.io/components/snackbar/guidelines

![Snackbar at the bottom of a mobile device.](assets/asset-001-snackbar-at-the-bottom-of-a-mobile-device-f2dddf945f.webp)

## Usage

Snackbars inform users of a process that an app has performed or will perform. They appear temporarily, towards the bottom of the screen.

They shouldn't interrupt the user experience. People can browse the page content without being required to interact with the snackbar.

Frequency Only one snackbar may be displayed at a time.

Actions A snackbar can contain a single action. "Dismiss" or "cancel" actions are optional.

![Snackbar showing 'Email archived' text with an 'Undo' text button.](assets/asset-002-snackbar-showing-email-archived-text-with-an-undo-ff78b02561.webp)

### Similar components

Dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)) are also designed to show important messages.

Choose the right component based on the importance of the message. This component messaging strategy can help avoid overusing snackbars.

![Dialog on a phone requiring the user to sign in to continue. Dismissing prevents them from progressing.](assets/asset-003-dialogs-require-immediate-action-2a2e7a1231.webp)

*Dialogs require immediate action*

When to use snackbars Snackbars communicate messages that are minimally interruptive and don’t require user action.

| Component | Priority | User action |
| --- | --- | --- |
| Snackbar | Low priority | Optional: Snackbars disappear automatically |
| Dialog | High priority | Required: Dialogs block app usage until the user takes a dialog action or exits the dialog (if available) |

### Accessibility requirements for web

On web, auto-dismissing snackbars are inaccessible for people with low vision or who require additional time to perceive information. This can be solved in 2 ways:

#### 1. Add inline feedback

Information in auto-dismissing snackbars must also be communicated using another accessible method inline or near the action that triggered the snackbar.

For example, update the label on a "Save" button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) to “Saved”, and trigger an auto-dismissing snackbar that communicates the same message.

#### 2. Make the snackbar actionable

Alternatively, add actions to the snackbar so it doesn't dismiss until acted on.

![A button labelled "Save" changes to "Saved" after a moment. A snackbar confirms all changes are saved.](assets/asset-004-also-communicate-snackbar-information-near-the-action-that-9940e0d33d.webp)

*Also communicate snackbar information near the action that triggered the snackbar*

## Anatomy

![4 elements of a snackbar.](assets/asset-005-container-supporting-text-action-optional-close-button-optional-f26411b74f.webp)

*Container; Supporting text; Action (optional); Close button (optional)*

### Text label

Snackbars contain a text label that directly relates to the process being performed. In compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), the text label can contain up to two lines of text.

![Snackbar on a mobile device reading: "Saved in Vacation album".](assets/asset-006-text-labels-are-short-clear-updates-on-processes-ca7e648553.webp)

*Text labels are short, clear updates on processes that have been performed*

![Snackbar on mobile with one line of content.](assets/asset-007-do-keep-the-snackbar-text-label-to-one-92b2fab3c5.webp)

*Do Keep the snackbar text label to one line long when possible*

![Snackbar on mobile with two lines of content.](assets/asset-008-do-on-mobile-the-text-label-can-be-253e80e321.webp)

*Do On mobile, the text label can be up to two lines long*

![Snackbar on mobile with an icon and one line of content.](assets/asset-009-caution-avoid-adding-icons-to-snackbars-if-your-a2fabe2e40.webp)

*Caution Avoid adding icons to snackbars. If your message needs an icon, consider using a different component such as a dialog.*

![Snackbar on mobile with bolded and hyperlinked words.](assets/asset-010-don-t-avoid-using-stylized-text-or-inline-59bebc7435.webp)

*Don’t Avoid using stylized text or inline links in snackbars; they can add unwanted complexity. If your message needs a link, add a button instead, or use a different component.*

### Container

Snackbars are displayed in rectangular containers with a grey background. Containers should be completely opaque, so that text labels remain legible.

![Snackbar showing a light text label on a black color container.](assets/asset-011-snackbar-containers-use-a-solid-background-color-with-6d13069467.webp)

*Snackbar containers use a solid background color with a shadow to stand out against content*

![A snackbar with button text the same color as supporting text.](assets/asset-012-don-t-the-text-label-shouldn-t-share-26810e3813.webp)

*Don’t The text label shouldn’t share the same color as the text button*

![A snackbar with the action in elevated style.](assets/asset-013-don-t-use-a-filled-or-elevated-button-4ba27bf928.webp)

*Don’t use a filled or elevated button in a snackbar, as it draws too much attention*

![An extended snackbar on tablet with a long text label.](assets/asset-014-do-in-wide-layouts-extend-the-container-width-fe8ef61d97.webp)

*Do In wide layouts, extend the container width to accommodate longer text labels*

![Snackbar with a slightly transparent container and a clearly visible text label.](assets/asset-015-caution-an-app-can-apply-slight-transparency-to-283efc4859.webp)

*Caution An app can apply slight transparency to the container background, as long as text remains clearly legible*

![Container](assets/asset-016-don-t-avoid-significantly-altering-the-shape-of-2c9aa75dd8.webp)

*Don’t Avoid significantly altering the shape of a snackbar container*

### Action

Snackbars can display a single text button that lets users take action on a process performed by the app. Snackbars shouldn’t be the only way to access a core use case, to make an app usable.

![A snackbar container with rounded corners.](assets/asset-017-to-distinguish-the-action-from-the-text-label-7807484b49.webp)

*To distinguish the action from the text label, text buttons should display colored text*

![Snackbar with a long text button displayed on a third line.](assets/asset-018-do-if-an-action-is-long-it-can-bef540fd05.webp)

*Do If an action is long, it can be displayed on a third line*

![Snackbar with a single text button labeled undo.](assets/asset-019-do-to-allow-users-to-amend-choices-display-ed465e22e1.webp)

*Do To allow users to amend choices, display an "Undo" action*

![Snackbar with a single text button labeled dismiss.](assets/asset-020-caution-a-dismiss-action-is-unnecessary-as-snackbar-db5dfabe50.webp)

*Caution A dismiss action is unnecessary, as snackbar disappears on their own by default*

## Placement

### At the bottom of a UI

Snackbars should be placed at the bottom of a UI, in front of the main content. In some cases, snackbars can be nudged upwards to avoid overlapping with other UI elements near the bottom, such as FABs (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) or docked toolbars (Docked toolbars (formerly bottom app bars) are placed at the bottom of the page.).

Avoid placing a snackbar in front of frequently used touch targets or navigation.

![Snackbar appearing in front of photo content.](assets/asset-021-do-place-a-snackbar-in-front-of-the-72f7dbf519.webp)

*Do Place a snackbar in front of the main content*

![Snackbar placed in front of the navigation components.](assets/asset-022-don-t-avoid-placing-snackbars-in-front-of-3f28761d72.webp)

*Don’t Avoid placing snackbars in front of navigation components*

To ensure accessibility for keyboard users on the web, avoid positioning the snackbar in a way that completely obscures actionable elements. Blocking elements makes it difficult to know what is being focused and selected.

![Thin snackbar in front of a focused element that is still visible.](assets/asset-023-do-adjust-the-size-of-the-snackbar-to-89298946a4.webp)

*Do Adjust the size of the snackbar to avoid blocking elements in focus*

![Larger snackbar that is obscuring a focused element.](assets/asset-024-don-t-let-the-snackbar-fully-cover-elements-a140f137c5.webp)

*Don’t let the snackbar fully cover elements in focus*

Snackbars can span the entire width of the screen only when a UI does not use persistent navigation components like app bars or navigation bars (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)).

Snackbars that span the entire width of a UI can push up FABs (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) when they appear.

![Snackbar spanning the width of a mobile device is placed in front of the navigation components and FAB.](assets/asset-025-caution-snackbars-can-span-the-entire-width-of-a9eaa78d04.webp)

*Caution Snackbars can span the entire width of a UI. However, they should not appear in front of navigation or other important UI elements like floating action buttons.*

Snackbars and floating action buttons (FABs)

Snackbars should appear above FABs (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)).

![Snackbar placed above a FAB on a mobile device.](assets/asset-026-snackbar-above-a-fab-fcee0c4c9b.webp)

*Snackbar above a FAB*

![Snackbar placed in front of a FAB on a mobile device.](assets/asset-027-don-t-place-a-snackbar-in-front-of-23ac99a873.webp)

*Don’t place a snackbar in front of a FAB*

![Snackbar placed behind a FAB on a mobile device.](assets/asset-028-don-t-place-a-snackbar-behind-a-fab-2e6fb85f41.webp)

*Don’t place a snackbar behind a FAB*

## Responsive layout

### Compact window size

In compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), snackbars should expand vertically from 48dp to 64dp to accommodate one or two lines of text, while maintaining a fixed distance from the leading, trailing, and bottom edges of the screen.

![Snackbar with its label text extending to the second line and maintaining fixed distance from the edges of a mobile device.](assets/asset-029-snackbar-with-its-label-text-extending-to-the-d7d8aa63e3.webp)

### Medium & expanded window sizes

On medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), like tablet and desktop, snackbars should scale horizontally to accommodate longer text strings, keeping in mind that the ideal line length for text is typically between 40-60 characters.

Snackbars use a flexible distance from the trailing edge of the screen. Whenever possible, snackbars on medium and large displays should aim for a single line of text with an optional button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)).

![A horizontally expanded snackbar placed at the bottom of screen on a medium-size device.](assets/asset-030-a-horizontally-expanded-snackbar-placed-at-the-bottom-10c9a03f12.webp)

In wider layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)), snackbars can be left-aligned or center-aligned if they are consistently placed on the same spot at the bottom of the screen.

![A left-aligned snackbar placed at the bottom of screen on a medium-size device.](assets/asset-031-left-aligned-snackbar-6db4fa3157.webp)

*Left-aligned snackbar*

![A center-aligned snackbar placed at the bottom of screen on a medium-size device.](assets/asset-032-center-aligned-snackbar-b10bfc0a89.webp)

*Center-aligned snackbar*

![Snackbar displayed at the left edge of the screen, near the bottom, on a medium-sized device.](assets/asset-033-don-t-place-snackbars-flush-to-one-edge-be1beadfbf.webp)

*Don’t place snackbars flush to one edge of the layout*

![2 snackbars placed side-by-side at the bottom of the screen on a medium-size device.](assets/asset-034-don-t-place-consecutive-snackbars-side-by-side-62957b4545.webp)

*Don’t place consecutive snackbars side by side or next to one another*

## Behavior

### Appearing and disappearing

Snackbars appear without warning, but they don’t block users from interacting with page content.

Snackbars without actions can auto-dismiss after 4–10 seconds, depending on platform. Avoid using auto-dismissing snackbars on web unless there's also inline feedback.

[Video: Snackbar without an action button appearing and disappearing within 4 seconds from the screen of a mobile device.](assets/asset-035-snackbar-without-an-action-button-appearing-and-disappearing-9de03eed91.webp)

Snackbars with actions should remain on the screen until the user takes an action on the snackbar, or dismisses it.

[Video: Snackbars with actions should remain on the screen until the user takes an action on the snackbar, or dismisses it.](assets/asset-036-snackbars-with-actions-should-remain-on-the-screen-f3b294a8da.webp)

### Consecutive snackbars

Consecutive snackbars must appear one at a time.

Snackbars without actions appear and disappear automatically, while those with actions remain on screen until dismissed. However, a snackbar with updated information can immediately replace an outdated snackbar.

[Video: Two snackbars appear sequentially on a mobile device. The first includes an action button.](assets/asset-037-two-snackbars-appear-sequentially-on-a-mobile-device-7f6798e81a.webp)

[Video: 2 snackbars appear sequentially on a mobile device and are stacked on top of one another. The first includes an action button.](assets/asset-038-don-t-stack-snackbars-on-top-of-one-c098ab3bf8.webp)

*Don’t stack snackbars on top of one another*

[Video: FAB's position is displaced when a snackbar enters the screen of a mobile device.](assets/asset-039-don-t-animate-other-components-along-with-snackbar-8ade742060.webp)

*Don’t animate other components along with snackbar animations, such as the floating action button*
