# Buttons

Source: https://m3.material.io/components/buttons/guidelines

![Buttons in various shapes and sizes.](assets/asset-001-buttons-and-icon-buttons-come-in-many-shapes-0d10d8765f.webp)

*Buttons and icon buttons come in many shapes, styles, and sizes*

## Usage

Buttons communicate actions that people can take. They are typically placed throughout the UI, in places like:

- Dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview))
- Modal windows
- Forms
- Cards (Cards display content and actions about a single subject. [More on cards](https://m3.material.io/m3/pages/cards/overview))
- Toolbars (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview))

They can also be placed within standard button groups (Standard button groups add interactions between adjacent buttons when they're pressed. [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)).

[Video: Video call app with prominent filled button to join and end a call.](assets/asset-002-use-visually-prominent-filled-buttons-for-the-most-603c025b60.webp)

*Use visually-prominent filled buttons for the most important actions*

Buttons are just one option for representing actions in a product and shouldn’t be overused. Too many buttons on a screen can disrupt the visual hierarchy. Consider placing additional actions in a navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rail](https://m3.material.io/m3/pages/navigation-rail/overview)), set of chips (Chips help people enter information, make selections, filter content, or trigger actions. [More on chips](https://m3.material.io/m3/pages/chips/overview)), text links, or icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)).

![1 button placed on bottom right of screen.](assets/asset-003-do-use-buttons-for-discrete-actions-a7a0c157f9.webp)

*Do Use buttons for discrete actions*

![3 buttons side by side on bottom of screen.](assets/asset-004-don-t-clutter-your-ui-with-too-many-e523469b36.webp)

*Don’t clutter your UI with too many buttons. Consider presenting low-priority actions in overflow menus or as icon buttons.*

![Filled button on menu screen.](assets/asset-005-do-a-button-container-s-width-is-dynamically-8861ee5cb0.webp)

*Do A button container’s width is dynamically set to fit its label text*

![Filled button as wide as layout grid.](assets/asset-006-do-button-container-width-can-be-responsive-which-a6cc460255.webp)

*Do Button container width can be responsive, which allows it to stretch horizontally*

![Filled button with label text overflowing the container.](assets/asset-007-don-t-a-button-container-s-width-shouldn-887418b7b5.webp)

*Don’t A button container’s width shouldn’t be narrower than its label text*

![Diagram of button styles and toggle behaviors.](assets/asset-008-elevated-button-filled-button-filled-tonal-button-outlined-6bc97bae74.webp)

*Elevated button; Filled button; Filled tonal button; Outlined button; Text button*

A button group (Button groups organize buttons and add interactions between them [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)) is a collection of buttons that relate to each other and can respond to one another. Both buttons and icon buttons can be used inside a button group. In some cases, there are primary and secondary actions within a button group. Buttons with primary actions should have a higher visual emphasis through size, color, or shape.

[More on button groups](https://m3.material.io/google-material-3/pages/button-groups/overview)

![Audio app with play, next, and back buttons.](assets/asset-009-different-sized-buttons-in-a-button-group-help-f42b80ef51.webp)

*Different sized buttons in a button group help emphasize the main action from secondary actions*

## Toggle buttons

Toggle buttons should be used for binary selections, such as Save or Favorite. When toggle buttons are pressed, they can change color, shape, and labels.

Toggle buttons should use an outlined icon when unselected, and a filled version of the icon when selected. If a filled version doesn’t exist, increase the weight instead.

By default, toggle buttons change from round to square when selected.

[Video: Toggle “stop” button in timer app.](assets/asset-010-use-toggle-buttons-for-binary-actions-13f94c2684.webp)

*Use toggle buttons for binary actions*

If the label changes on selected or unselected states, be mindful of the character count. Changing the label significantly is disruptive to the user and the page layout.

![Toggleable “start” and “reset” buttons.](assets/asset-011-do-when-using-toggleable-buttons-keep-the-label-ff22f06fd4.webp)

*Do When using toggleable buttons, keep the label character count a similar length for both states*

![Toggleable “start” and “reset back to beginning” buttons.](assets/asset-012-don-t-the-label-length-shouldn-t-change-3032b85099.webp)

*Don’t The label length shouldn’t change dramatically to be longer or shorter*

## Anatomy

![3 parts of a button.](assets/asset-013-label-text-container-icon-optional-80b48833c4.webp)

*Label text; Container; Icon (optional)*

### Label text

Label text is the most important element of a button. It describes the action that will occur if someone taps a button. It should be very brief, ideally 1–3 words.

Use sentence case, which only capitalizes the first word and proper nouns. This allows the text to distinguish proper nouns, for example: Book with Flights, not BOOK WITH FLIGHTS.

Don’t truncate or wrap label text. It should always be fully visible on a single line.

![Button with label text “See all recipes.”](assets/asset-014-do-use-sentence-case-for-button-label-text-a342ba7c98.webp)

*Do Use sentence case for button label text, capitalizing the first word and proper nouns*

![Button with wrapped label.](assets/asset-015-don-t-wrap-text-for-maximum-legibility-label-081acbf6a3.webp)

*Don’t wrap text. For maximum legibility, label text should remain on a single line.*

Buttons with the outlined and text color style depend on the colors to be recognizable from other text and elements. Use caution when putting these buttons next to visually similar elements, such as chips or large text.

![Chips next to an outlined button, highlighting their similarities.](assets/asset-016-caution-the-outlined-button-style-is-very-similar-258435ec1c.webp)

*Caution The outlined button style is very similar to chips. Consider using a filled or tonal button instead.*

### Container

Button containers hold the label text and optional icon. Buttons with the text color style have a visible container only when hovered, focused, or pressed.

Buttons with a round shape have containers with fully rounded corners.

![Round button.](assets/asset-017-round-buttons-have-containers-with-fully-rounded-corners-5d971e53b4.webp)

*Round buttons have containers with fully rounded corners*

Buttons with a square shape have containers with more subtle rounding that changes based on button size.

![Square buttons with different radii.](assets/asset-018-square-buttons-have-square-containers-and-change-radius-06fd82fd45.webp)

*Square buttons have square containers and change radius as the button size changes*

![Button with the label text “Edit playlist” within the container.](assets/asset-019-do-a-button-s-width-dynamically-adjusts-to-0b19863249.webp)

*Do A button’s width dynamically adjusts to the label text*

![Button with text larger than its container.](assets/asset-020-don-t-avoid-setting-a-fixed-width-smaller-0bc6aee895.webp)

*Don’t Avoid setting a fixed width smaller than the label text*

### Icon (optional)

Icons visually communicate the button’s action and help draw attention. They should be placed on the leading side of the button, before the label text.

![Filled button with the icon to the left of the label in a left-to-right language.](assets/asset-021-do-place-the-icon-to-the-left-of-9933828bd8.webp)

*Do Place the icon to the left of the label in buttons with text in left-to-right languages*

![Filled button with the icon to the right of the label in a right-to-left language.](assets/asset-022-do-place-the-icon-to-the-right-of-cc8bc4d1dd.webp)

*Do Place the icon to the right of the label in buttons with text in right-to-left languages*

![Button with shopping cart icon and text label “Add to cart”.](assets/asset-023-do-use-icons-that-clearly-communicate-their-meaning-e92c55b89d.webp)

*Do Use icons that clearly communicate their meaning*

![Button with Plus icon vertically above the text label “Add to watch list”.](assets/asset-024-don-t-vertically-align-an-icon-and-text-e290a9782d.webp)

*Don’t vertically align an icon and text in the center of a button*

![Button with two icons.](assets/asset-025-don-t-use-two-icons-in-the-same-5a94730f6a.webp)

*Don’t use two icons in the same button*

## Color styles

### Elevated style

The elevated button style is the same as the tonal button, but with a shadow.

To avoid overusing shadows, use the elevated style only when absolutely necessary, such as when the button requires visual separation from a visually prominent background.

![Elevated button on a scrim background.](assets/asset-026-elevated-buttons-provide-separation-from-a-visually-prominent-a0a9909dd2.webp)

*Elevated buttons provide separation from a visually prominent background*

Buttons at higher elevations typically have more emphasis in a design, and should be used sparingly. For high emphasis, consider the filled style instead.

![Elevated button in a shopping experience.](assets/asset-027-caution-higher-elevation-increases-the-emphasis-of-a-db2d223eab.webp)

*Caution Higher elevation increases the emphasis of a button*

### Filled style

The filled button style has the most visual impact after the FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)), and should be used for important, final actions that complete a flow, like Save, Join now, or Confirm.

![Filled button reading “Make payment.”](assets/asset-028-filled-buttons-have-high-visual-impact-when-used-dabdd4c5d9.webp)

*Filled buttons have high visual impact when used for important actions*

Since they have such strong emphasis, the filled style should be used sparingly, ideally for only one action on a page.

In some cases, filled buttons can use tertiary colors.

![Filled “pause” button in a music app.](assets/asset-029-filled-buttons-can-be-responsive-to-the-layout-8079ba7db5.webp)

*Filled buttons can be responsive to the layout grid and help emphasize main actions*

### Tonal style

The tonal button style is useful in contexts where a lower-priority button requires slightly more emphasis than an outline would give, such as Next in an onboarding flow. Tonal buttons use the secondary color mapping.

![Shopping app with 2 tonal-style filled buttons.](assets/asset-030-the-tonal-style-has-less-emphasis-than-filled-e97da7c7a9.webp)

*The tonal style has less emphasis than filled or emphasis*

### Outlined style

The outlined style is ideal for medium-emphasis buttons which contain actions that are important, but aren’t the primary action in a product.

Outlined buttons pair well with filled buttons to indicate alternative, secondary actions.

![Outlined buttons for less important actions, including a back button and a button that reads “Next movie.”](assets/asset-031-outlined-buttons-contain-less-important-supporting-actions-a5adc8d3ba.webp)

*Outlined buttons contain less important supporting actions*

Outlined buttons display a stroke around the button container, and have no fill by default. They should be placed on simple backgrounds, not visually prominent backgrounds such as images or videos.

![Outlined button for “add to cart” in shopping app.](assets/asset-032-outlined-buttons-display-a-stroke-around-the-button-70eabcda04.webp)

*Outlined buttons display a stroke around the button container*

![Outlined button labeled Add to calendar on a pink/purple background.](assets/asset-033-do-outlined-buttons-can-be-used-on-backgrounds-2b7bd1ce99.webp)

*Do Outlined buttons can be used on backgrounds with a color gradient*

![2 photos, each with an outlined button with a custom fill.](assets/asset-034-caution-use-caution-when-placing-outlined-buttons-on-d3e1dea1c4.webp)

*Caution Use caution when placing outlined buttons on top of images. Customizing the button to have a contrasting container fill can help ensure legibility of label text. Or, use a filled button instead.*

### Text style

The text button style should be used for the lowest priority actions, especially when presenting multiple options.

They should be placed on simple backgrounds, not visually prominent backgrounds such as images or videos. The container isn’t visible until someone interacts with the button.

Don’t underline the text button. Use hyperlinked body text instead to emphasize links. [More on hyperlinks](https://m3.material.io/m3/pages/typography/applying-type#24856f70-f759-45df-a06c-92018f286083)

![Example calendar screen with 2 text buttons and 1 split button.](assets/asset-035-use-text-buttons-for-the-lowest-priority-actions-71cadcf3c9.webp)

*Use text buttons for the lowest priority actions*

Text buttons are often placed within components such as cards (Cards display content and actions about a single subject. [More on cards](https://m3.material.io/m3/pages/cards/overview)), dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)), and snackbars (Snackbars show short updates about app processes at the bottom of the screen. [More on snackbars](https://m3.material.io/m3/pages/snackbar/overview)). Since text buttons don’t have a visible container in their default state (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)), they don’t distract from nearby content.

However, since there’s no container, the label text color must always be recognizable from non-button text and elements.

![Text button labeled “Retry” in a snackbar.](assets/asset-036-text-button-in-a-snackbar-4e06c6c8e6.webp)

*Text button in a snackbar*

![Text button labeled “View album” on an album cover background.](assets/asset-037-text-button-against-an-image-background-d946993550.webp)

*Text button against an image background*

In cards, text buttons help maintain an emphasis on card content.

![Text button labeled “Learn more” in an information card about sourdough bread.](assets/asset-038-text-button-in-a-card-b0e88f12b2.webp)

*Text button in a card*

Dialogs use text buttons because the absence of a container helps unify the action with the dialog text.

Align text buttons to the trailing edge of dialogs, on the right for left-to-right languages and on the left for right-to-left languages.

![Modal dialog with the title “Subscribe to our newsletter?” and trailing buttons “Cancel” and “Subscribe”.](assets/asset-039-text-buttons-in-a-dialog-e787df5800.webp)

*Text buttons in a dialog*

## Adaptive design

### Resizing

When scaling layouts for large screen devices, buttons can adapt their visual presentation, size, alignment, and arrangement to fit different contexts and user needs.

Choose the best button position based on screen size.

![Flights app in compact screen with buttons below flight information.](assets/asset-040-filled-buttons-are-end-aligned-below-flight-information-7f04f1d55f.webp)

*Filled buttons are end-aligned below flight information in a compact window*

![Flights app in large screen with buttons to the left of flight information.](assets/asset-041-filled-buttons-are-start-aligned-beside-flight-information-30480608bb.webp)

*Filled buttons are start-aligned beside flight information in a large window*

The icon and label text in a button stay centered and grouped as the button's width changes.

![2 buttons with horizontally centered text labels.](assets/asset-042-do-keep-the-icon-and-label-text-grouped-3fa57d664a.webp)

*Do Keep the icon and label text grouped and centered*

![1 button with centered text label, 1 button with icon and label aligned to opposite edges.](assets/asset-043-don-t-don-t-ungroup-the-icon-and-23524b0e89.webp)

*Don’t Don't ungroup the icon and label text or let them anchor to opposite sides of the button*

Buttons can be customized to change size and scaling behavior across different window sizes (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/m3/pages/applying-layout/window-size-classes)).

To avoid creating very long buttons in large windows, constrain button width or place buttons beside other elements.

![Button width is over-stretched with screen width.](assets/asset-044-don-t-allow-the-button-to-stretch-in-1072674e6b.webp)

*Don’t allow the button to stretch in a way that creates long, flat buttons with very little content inside*

### Presentation

The size and placement of buttons can change as parent containers, such as cards, adapt for larger screens.

Keep items, including buttons, in the same order between large and small screens to provide a consistent experience for screen readers and keyboard navigation.

![2 buttons scaling to accommodate different device sizes.](assets/asset-045-buttons-can-move-in-the-layout-but-elements-fdf7eb0107.webp)

*Buttons can move in the layout, but elements should remain in the same order*
