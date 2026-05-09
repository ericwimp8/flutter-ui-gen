# Segmented buttons

Source: https://m3.material.io/components/segmented-buttons/guidelines

![Two types of segmented buttons.](assets/asset-001-single-select-multi-select-9e8f50d341.webp)

*Single-select; Multi-select*

## Usage

Segmented buttons help people select options, switch views, or sort elements.

![A segmented button for switching between restaurants and bar options.](assets/asset-002-a-segmented-button-can-help-switch-between-viewing-a30db62b69.webp)

*A segmented button can help switch between viewing restaurant and bar options*

There are 2 variants of segmented buttons:

1. Single-select
2. Multi-select

![Side by side view of single and multi-select segmented buttons](assets/asset-003-single-select-segmented-button-can-only-have-1-80ce929ab9.webp)

*Single-select segmented button can only have 1 segment selected; Multi-select segmented button can have multiple segments selected*

## Anatomy

![Diagram of segmented button indicating 5 parts of its anatomy](assets/asset-004-segment-container-icon-optional-label-text-optional-selected-3e69711ba9.webp)

*Segment; Container; Icon (optional); Label text (optional); Selected icon*

### Segments

Segmented buttons can have 2-5 segments. Each segment is clearly divided and contains label text, an icon, or both.

![Side by side view of segmented buttons each with additional segment starting from 2 to 5](assets/asset-005-there-can-be-anywhere-from-2-to-5-ffe5de3c3a.webp)

*There can be anywhere from 2 to 5 segments in single-select and multi-select segmented buttons*

![Mobile UI of data usage screen with segmented button](assets/asset-006-do-segmented-buttons-are-best-used-for-selecting-a7e9ca4c4a.webp)

*Do Segmented buttons are best used for selecting between 2 and 5 choices*

![Incorrect use of segmented button with 6 segments](assets/asset-007-don-t-use-more-than-five-segments-in-bb0d1b5564.webp)

*Don’t use more than five segments in a single segmented button. Choices should be scoped. If you have more than five choices, consider using another component, such as chips.*

### Container

Like common buttons (Buttons let people take action and make choices with one tap.), segmented buttons have fully rounded corners by default.

![Close up detail of segmented button with fully rounded corners](assets/asset-008-segmented-buttons-have-fully-rounded-corners-170f52053f.webp)

*Segmented buttons have fully rounded corners*

### Icons

Icons may be used as labels by themselves or alongside text.

If an icon is used without label text, it must clearly communicate the option it represents.

![Side by side view of segmented buttons with different configurations of icons and label text](assets/asset-009-segmented-buttons-can-include-icons-793b208213.webp)

*Segmented buttons can include icons*

### Label text

Labels should be short and succinct. If a label is too long to fit within its segment, consider using an icon alone.

![Mobile UI of music app showing a segmented button with options for music, albums, podcasts](assets/asset-010-use-labels-that-are-as-clear-and-short-4ccad9a8ac.webp)

*Use labels that are as clear and short as possible*

![Segmented button with options for day, week, month](assets/asset-011-do-keep-labels-short-and-consistent-in-length-bfa7c9d3b7.webp)

*Do Keep labels short and consistent in length*

![Segmented button with 4 segments. 3 are next to each other. The 4th is wrapped on a new line.](assets/asset-012-don-t-allow-segments-to-wrap-onto-a-ff6f550385.webp)

*Don’t allow segments to wrap onto a new line*

![Segmented button with text labels reading day, week, month](assets/asset-013-do-use-consistent-label-types-e04b2376c6.webp)

*Do Use consistent label types*

![Segmented button with icons only labels for walking, transit, driving](assets/asset-014-caution-icons-can-be-used-in-place-of-a3d01d44c2.webp)

*Caution Icons can be used in place of labels, but they must clearly communicate their meaning*

![Segmented button with 2 icon only options indicating favorite and bookmark and 3rd option with text label reading recent](assets/asset-015-don-t-avoid-mixing-icon-only-labels-with-f446ea5334.webp)

*Don’t Avoid mixing icon-only labels with text labels. Choose one label type and use that type for all segments.*

## Single-select

Use a single-select segmented button to select one option from a set, switch between views, or sort elements from up to five options.

For example, use a single-select segmented button to choose one of a set of sizes, such as this beverage size selector.

![Mobile UI for ecommerce app with segmented button with 3 beverage size options](assets/asset-016-a-single-select-segmented-button-for-choosing-beverage-5683d8be67.webp)

*A single select segmented button for choosing beverage size*

## Multi-select

Use a multi-select segmented button to select or sort from two to five options. Unlike single-select, selection is not required and a user may concurrently select anywhere from all to none of the options.

For example, multi-select segmented buttons can be used to filter by price range when searching for a restaurant.

![Mobile UI for ecommerce app with multi-select segmented button with 4 price range options](assets/asset-017-a-multi-select-segmented-button-for-filtering-restaurant-5344f2aa58.webp)

*A multi-select segmented button for filtering restaurant search options*

## Placement

Segmented buttons should have adequate margins (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#38a538d7-991f-4c39-8449-195d32caf397)) from the edge of the viewport or frame.

On larger screens, set a maximum padding for all button segments so the set doesn't fill the screen.

![Mobile UI with 2-segment segmented button and 4-segment segmented button each with same margins to the viewport edge.](assets/asset-018-do-allow-adequate-space-for-margins-the-button-7bd2872b9c.webp)

*Do Allow adequate space for margins. The button container shouldn’t reach the edge of the viewport.*

![Game store UI with a segmented button the proper width](assets/asset-019-do-set-a-maximum-padding-within-the-segments-2d0e49d460.webp)

*Do Set a maximum padding within the segments to ensure usability on larger screens*

![Game store UI with a segmented button improperly spanning the entire width of the screen](assets/asset-020-don-t-allow-segmented-buttons-to-span-the-93741d440f.webp)

*Don’t allow segmented buttons to span the full width of larger screens or panes. This can leave too much padding on either side of the segment label, making the button less usable.*

Segmented buttons can be placed on other components, such as bottom sheets (Bottom sheets show secondary content anchored to the bottom of the screen. [More on bottom sheets](https://m3.material.io/m3/pages/bottom-sheets/overview)) or full-screen dialogs (Full-screen dialogs fill the entire screen, displaying actions that require a series of tasks to complete. They're often used for creating a calendar entry.).

![Mobile UI with segmented button in bottom sheet](assets/asset-021-a-segmented-button-can-be-placed-on-a-b4ed59e8ce.webp)

*A segmented button can be placed on a bottom sheet*

## Behavior

When using both icons and label text in segmented buttons, the icon label is replaced by the checkmark icon when the segment is selected.

[Video: Segmented button with icon and text labels with checkmark icon in selected segment](assets/asset-022-icons-become-checkmarks-when-selected-in-buttons-that-c7ae3ed970.webp)

*Icons become checkmarks when selected in buttons that also use label text*
