# Lists

Source: https://m3.material.io/components/lists/guidelines

![3 list items show different layout options, with varying sizes of elements in the leading slot.](assets/asset-001-leading-images-videos-icons-or-avatars-trailing-text-c5d21caa5a.png)

*Leading images, videos, icons, or avatars; Trailing text, icons, or icon buttons*

## Usage

Lists are vertical groups of text, icons, images, and other elements, optimized for reading comprehension.

List items can contain multiple actions at once, like selection, icon buttons, overflow menus, and more.

![3 list items with avatars using different expressive shapes.](assets/asset-002-a-clear-visual-hierarchy-makes-lists-easy-to-77677b5281.png)

*A clear visual hierarchy makes lists easy to scan and read*

Use lists for communicating or selecting discrete items, such as choosing from a set of colors.

![A list of colors with Periwinkle selected.](assets/asset-003-lists-are-an-organized-way-to-add-imagery-d09a3a19ed.png)

*Lists are an organized way to add imagery and supporting elements to selection. In this color selection example, the list contains color swatches, color names, and a checkbox action.*

A list should be easy to scan. Any element can be used to anchor and align list item content.

Place supporting visuals and primary text in the same position in each list item.

Don’t vary the position of elements within a list.

![4 versions of the same list highlighting avatar and text alignment.](assets/asset-004-sample-list-content-placement-in-a-row-supporting-9ae587c7f5.png)

*Sample list; Content placement in a row; Supporting visuals are aligned for easy scanning; Primary text is aligned for easy scanning*

List items can adapt to different lengths of text:

Label text only A list item can contain a single line of label text. If the text doesn’t fit on one line, it can wrap or be truncated.

Label text with supporting text A list item can include supporting text below the label text. Both the label and supporting text can wrap or be truncated.

![3 lists show items with label text only, label text with 1-line of supporting text, and label text with 2-lines of supporting text.](assets/asset-005-label-text-only-label-text-with-supporting-text-0426b72d63.png)

*Label text only; Label text with supporting text on one line; Label text with supporting text that wraps to two lines*

## Anatomy

![List diagram with 10 elements.](assets/asset-006-container-label-text-supporting-text-trailing-text-trailing-5d26e323e3.png)

*Container; Label text; Supporting text; Trailing text; Trailing icon; Trailing selection control - checkbox, radio button, switch; Leading avatar container; Leading avatar text; Leading icon; Leading media - image or video*

### Container

List containers hold all list items and their elements. List item size is determined by the tallest element within the list item. [See layout measurements](https://m3.material.io/m3/pages/lists/specs#1824b94d-7d17-4a29-889f-d277037a1313)

When a list item features an image, consider customizing the container color to use a content-based color scheme. This should be applied to either the enabled state or for an interaction.

[Video: A song list with a leading images. When selected, a list item’s container matches the image’s color scheme.](assets/asset-007-a-list-item-can-include-a-leading-image-a0d4d0afc8.webp)

*A list item can include a leading image and a vibrant color*

### Label & supporting text

Keep label text brief. To ensure list items are scannable:

- Limit supporting text to one to three lines
- Truncate supporting text, depending on screen size

[See adaptive guidance](https://m3.material.io/m3/pages/lists/guidelines#561cc637-aa43-4055-be1e-0716faeef7af)

![A list item with a leading image, concise label text “Art events”, and 2 lines of truncated supporting text.](assets/asset-008-limit-supporting-text-to-one-to-three-lines-cd331d62e1.png)

*Limit supporting text to one to three lines*

### Icons

Leading icon A leading icon should provide a quick visual cue that relates to the item's label text, helping people scan the list.

Trailing icon A trailing icon is often used to communicate status or indicate an action, like Show more.

![Leading icons should relate to the label text A list of items with leading and trailing icons on a mobile device.](assets/asset-009-leading-icons-should-relate-to-the-label-text-b6f3a1796d.png)

*Leading icons should relate to the label text; Trailing icons can communicate an action*

### Leading media

List items can contain a leading avatar, image, or video. Anchor visuals to the leading edge of the list to improve scannability.

Leading video thumbnails can open a video player or even play within the list.

![A list of plants with images at leading edge.](assets/asset-010-do-place-supporting-visuals-like-thumbnails-at-the-d9c23b7c7c.png)

*Do Place supporting visuals, like thumbnails, at the leading edge of a row to improve scannability*

![A list of plants with an image in the middle of the row makes it difficult to align the name and price.](assets/asset-011-caution-avoid-placing-visuals-in-the-center-of-b3200682b2.png)

*Caution Avoid placing visuals in the center of a row because it makes the list difficult to scan*

Avatars List items can include images in circular or expressive shapes to represent a person or entity.

Use square or rectangular images for other content, such as products or videos.

![List of contacts with avatars with a circular, expressive crop to indicate a person.](assets/asset-012-use-an-expressive-circular-avatar-to-represent-a-e868a29c0b.png)

*Use an expressive, circular avatar to represent a person or entity*

Primary & secondary actions

Use spacing to draw attention to the most important aspect of the list item, usually the primary action area or key content.

![A folder icon in the primary action area takes up the full height of the list item.](assets/asset-013-the-primary-action-takes-up-more-space-1-65feb5558b.png)

*The primary action takes up more space: 1. Primary action area 2. Secondary action area*

![A list item has an avatar in the more distinguishing content position on the left, and “15 min” trailing text on the right.](assets/asset-014-align-content-by-importance-1-more-distinguishing-content-ee7c6465ca.png)

*Align content by importance: 1. More distinguishing content 2. Less distinguishing content*

### Trailing text

Trailing text can provide additional meta-information about a list item, such as a price, count, or other details.

![The date “Nov 17” as trailing text in a concert ticket list item.](assets/asset-015-use-trailing-text-for-supplemental-details-like-a-ad73a93aaf.png)

*Use trailing text for supplemental details, like a price, count, or date*

### Selection controls

Selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) controls display list item actions. Position controls at the leading or trailing end of a list item:

- Use checkboxes (Checkboxes let users select one or more items from a list, or turn an item on or off. [More on checkboxes](https://m3.material.io/m3/pages/checkbox/overview)) to select multiple items
- Use switches (Switches toggle the state of an item on or off. [More on switches](https://m3.material.io/m3/pages/switch/overview)) to toggle settings on or off
- Use radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)) to select a single item

![3 lists with different selection controls.](assets/asset-016-checkboxes-switches-radio-buttons-bfe69d7d1a.png)

*Checkboxes; Switches; Radio buttons*

### Gaps & dividers

Gaps or dividers can separate lists into items and groups:

- Use gaps for contained lists. Gaps leverage expressive shape and containment tactics.
- Limit dividers to uncontained or complex lists, only when a stronger visual separation is necessary.

![Filled list items in an inbox separated by gaps.](assets/asset-017-do-use-segmented-gaps-and-filled-list-items-7ade0b6dbd.png)

*Do Use segmented gaps and filled list items to define a list group*

![An uncontained list with city names separated by dividers.](assets/asset-018-caution-limit-the-use-of-dividers-to-uncontained-3fbe9fa31b.png)

*Caution Limit the use of dividers to uncontained lists*

## Adaptive design

### Line length

In fluid layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)), avoid excessively long lines of text when expanding containers and text-heavy components. This often means changing margins (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#0678ba2e-1bce-49b8-8591-e471d6417011)) and typography properties as the container scales.

![4 list items with 2-line supporting text have adjusted margins to preserve readability.](assets/asset-019-do-adjust-margins-to-create-a-more-comfortable-ea178cacaf.png)

*Do Adjust margins to create a more comfortable line length for reading*

Adapt the width of the list container based on a line’s length, or by switching to a multi-column layout.

![List items in a 2-column layout, with each item showing text preview.](assets/asset-020-do-a-multi-column-layout-can-help-break-403d1af2e6.png)

*Do A multi-column layout can help break up content when needed*

The ideal line length for text is typically between 40 to 60 characters, but large-screen devices can accommodate up to 120 characters per line. If a line of text is close to 120 characters in length, consider increasing the line height to improve readability.

![List items with elongated line length.](assets/asset-021-don-t-scale-components-without-adjusting-other-affected-cbb13be318.png)

*Don’t scale components without adjusting other affected areas of the screen, such as text length. This can result in line lengths that make reading difficult.*

A list in a compact window (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window sizes](https://m3.material.io/m3/pages/applying-layout/compact)) can become part of a two-column layout in an expanded window (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window sizes](https://m3.material.io/m3/pages/applying-layout/expanded)), adjusting the amount of information shown in each list item.

[Video: Animation of a list on mobile and the same list adapted into a 2-column layout on desktop.](assets/asset-022-reduce-the-amount-of-information-shown-in-compact-1e80adfdd6.webp)

*Reduce the amount of information shown in compact window sizes*

### Adapt list elements & layout

Lists can change their layout to adapt to different window sizes. This affects the size and placement of content.

For example, a list in a compact window can adjust margins (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#0678ba2e-1bce-49b8-8591-e471d6417011)), spacing, or density to better fit an expanded window.

[Video: Photo list on mobile expands to allow larger images and longer descriptions on a tablet.](assets/asset-023-on-larger-screens-lists-can-show-more-content-9b7892e88a.webp)

*On larger screens, lists can show more content, like supporting text and larger imagery*

### Swap components

Lists are just a compact composition of images, text, and actions. Other components, like cards and carousels, use the same elements but take up more space.

On large screens, consider swapping a list to a component with a similar purpose to take advantage of available space.

[Video: A mobile photo list changes into cards in a larger window size.](assets/asset-024-information-displayed-in-list-items-on-mobile-can-e5778685d0.webp)

*Information displayed in list items on mobile can change to cards on tablet and desktop*

### Compact window size

Lists should extend edge-to-edge in compact windows. Selecting a list item should open a page with the details.

[Video: When opened, a mobile photo list item expands to fill the width of the screen.](assets/asset-025-on-small-screens-people-can-navigate-between-lists-7f52a438a6.webp)

*On small screens, people can navigate between lists and full-screen detailed views*

### Medium & expanded window sizes

Medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), such as tablet and desktop screens, can display primary and secondary content in the same view.

For example, a list and the detailed information can appear side-by-side.

![A larger screen displays list items and a detailed expansion of one item on the same screen.](assets/asset-026-on-larger-screens-a-list-detail-view-can-5199d78649.png)

*On larger screens, a list-detail view can be more appropriate*

On a larger window size, a list may transform into a carousel.

[Video: A photo list with thumbnails in a compact window expands into a carousel with large images in an expanded window.](assets/asset-027-lists-can-transform-into-carousels-in-expanded-windows-573327ff11.webp)

*Lists can transform into carousels in expanded windows*

Lists can also show more or less content as they scale up and down in size.

For example, a list item can reveal more content when the component expands.

[Video: A list expands from a compact to a medium window. The expanded items show supporting text.](assets/asset-028-list-items-reveal-supporting-text-in-expanded-window-43cb6312d7.webp)

*List items reveal supporting text in expanded window sizes*

## Behavior

### List selection modes

The selected state applies to the entire list item. For example, when an item with a checkbox is selected, both the list item and the checkbox show a selected state.

Single-select

Lists can feature a single-selection component such as a radio button (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)).

Single-select list items:

- Don’t support multi-actions
- Can’t have secondary nested actions
- Shouldn’t use checkboxes

![A 3-item list with radio buttons, with 1 item selected.](assets/asset-029-use-radio-buttons-to-allow-a-single-selection-3c502f7cec.png)

*Use radio buttons to allow a single selection in a list*

Multi-select

Multi-select lists allow for multiple list items to be toggled on.

Multi-select list items:

- Pair well with checkboxes and switches
- Can’t have secondary nested actions
- Shouldn’t use radio buttons

![A 3-item list with checkboxes and 2 items selected.](assets/asset-030-use-checkboxes-or-switches-for-multi-select-lists-edc109f335.png)

*Use checkboxes or switches for multi-select lists*

Single-action

In a single-action list, the entire list item performs one action, such as navigating to a new page.

Single-action list items:

- Can’t have secondary nested actions
- Can’t be toggled into a persistent selected state

![A 3-item list where each item is a single tappable area.](assets/asset-031-use-a-single-action-list-for-a-primary-f7aa5953c0.png)

*Use a single-action list for a primary action, like navigation*

Multi-action

Multi-action lists can support multiple nested actions within a list item.

The primary action should take up the majority of the space in the leading and content positions.

Place supplementary actions, like a bookmark or menu, in the trailing position.

[More on multi-action accessibility](https://m3.material.io/m3/pages/lists/accessibility#b69b89a9-7ca0-4249-b25b-2d0c85a41dc0)

![A 3-item song list where each item has 2 trailing icons: a bookmark and overflow menu.](assets/asset-032-place-supplementary-actions-in-the-trailing-position-of-f18dd40e0d.png)

*Place supplementary actions in the trailing position of a list item*

Non-interactive

Non-interactive lists can organize information in a scannable way. They don’t perform any actions and can’t be selected.

![A 3-item non-interactive list showing a historic timeline of space travel.](assets/asset-033-use-non-interactive-lists-to-make-information-easy-acf62193ad.png)

*Use non-interactive lists to make information easy to scan*

### List interactions

Expand & collapse

List items containing other list items can expand and collapse in a folder-like manner, to reveal or hide content.

Tapping a list item expands it vertically across the entire screen using a container transform transition pattern.

[Video: On a to do list, an item expands, revealing nested child items.](assets/asset-034-to-expand-a-list-item-display-a-parent-0c0dc594b6.webp)

*To expand a list item, display a parent-child transition*
