# Layout basics

Source: https://m3.material.io/foundations/layout/understanding-layout/bidirectionality-rtl

[Over 2 billion people](https://www.w3.org/International/questions/qa-scripts.en.html) read and write in right-to-left (RTL) languages like Arabic, Hebrew, Farsi and Urdu. Layouts should support both left-to-right (LTR) and RTL languages through mirroring and other best practices to ensure content is easy for global audiences to understand and navigate. Consider the holistic experience including [global writing](https://m3.material.io/m3/pages/global-writing/overview#0d0f8403-e5ff-4579-be74-0c4dbcef7fcb), localizing voice and [design principles for culturally appropriate icons](https://m3.material.io/m3/pages/icons/designing-icons#1056d971-81ca-4abe-b931-42185dd76638). Material's components are built to support RTL, such as naming elements and tokens as "leading" and "trailing." However, extra configuration may be needed to achieve specific RTL situations.

## Mirroring

When a layout is changed from LTR to RTL (or vice-versa), and flipped horizontally, it’s often called mirroring. UI elements and text that typically appear on the left in LTR aligns to the right. Reading flow starts from the top right corner, instead of the top left. Not all elements mirror with RTL languages. For example, graphs and charts maintain a LTR directionality for Persian and Urdu.

![Layout in LTR and mirrored for RTL language.](assets/asset-001-a-mirrored-layout-in-an-rtl-language-reverses-2be653e7f5.png)

*A mirrored layout in an RTL language reverses the alignment and ordering of elements.*

## Text rendering

Correct text rendering is foundational for a great user experience and it’s critical for readability and usability. Text rendering has two parts:

1. Alignment: How the edges of the text box are placed alongside other elements.
2. Directionality: How text and other elements flow within a text box, like left-to-right, or right-to-left.

In RTL languages, text is usually right-aligned, and elements flow from right-to-left. Common issues with RTL language rendering are text entry, cursor position, punctuation, phone numbers, and URLs. Improperly rendering text in RTL languages can create cognitive overload and negatively impact user sentiment and trust.

![Text field incorrectly displaying the word order of an email address and cursor placement.](assets/asset-002-don-t-don-t-reverse-the-order-of-cd0ab070cb.png)

*Don’t Don't reverse the order of the email username and domain (@google.com). The domain should always be to the right of the username. Usernames can still be written RTL, with the cursor moving to the left. Note this example is not translated to illustrate a common issue with text rendering*

![Dialog window incorrectly displaying word order decreasing readability.](assets/asset-003-don-t-apply-ltr-directionality-to-rtl-content-40852528f0.png)

*Don’t apply LTR directionality to RTL content because it may scramble word order. To ensure readability across all languages. The content should have both RTL alignment and directionality. Note this example is not translated to illustrate a common issue with text rendering*

## Icons and symbols

In RTL languages, directional UI icons, like back and forward, should be mirrored. However, in Hebrew timelines and media controls on a page should retain left-to-right directionality. The meaning of icons and symbols can vary significantly across cultures.

![Back and forward icons in LTR and RTL.](assets/asset-004-back-and-foward-icons-are-mirrored-in-rtl-fc63a7d535.png)

*Back and foward icons are mirrored in RTL*

![Send and question mark in LTR and RTL.](assets/asset-005-send-buttons-are-mirrored-in-rtl-help-icons-844255dde8.png)

*Send buttons are mirrored in RTL. Help icons are mirrored in some RTL languages, like Urdu and Persian.*

## Time

Linear representations of time are often mirrored in RTL language experiences. Linear progress indicators should move from right to left for most RTL languages, except Hebrew where it should remain LTR. Circular representations of time remain the same.

![RTL linear progress indicators filling from right to left and circular progress indicators filling clockwise.](assets/asset-006-rtl-linear-progress-indicator-starts-to-fill-progress-e3c673ffbf.png)

*RTL linear progress indicator starts to fill progress from the right; Circular progress indicators move clockwise*

### Media players

Media controls for video or audio players are always LTR.

![Media player with control and progress in LTR and all other content is RTL.](assets/asset-007-in-urdu-controls-and-progress-for-media-and-a680d24b22.png)

*In Urdu, controls and progress for media and a podcast title are shown in LTR, while all other content is RTL.*

### Clock

For RTL languages, the directionality of time remains LTR, and clocks still turn clockwise. However, the AM/PM symbols for 12h clocks should be placed to the left. The 24-hour clock is often used in countries where the primary language is not English. Clock icons, circular refresh icons, and progress indicators with arrows pointing clockwise should not be mirrored.

![24 hour clock in RTL.](assets/asset-008-24-hour-clocks-in-rtl-move-clockwise-but-e149bda560.png)

*24-hour clocks in RTL move clockwise, but mirror elements such as buttons*

![12 hour clock in RTL.](assets/asset-009-12-hour-clocks-in-rtl-move-clockwise-but-9f966366a6.png)

*12-hour clocks in RTL move clockwise, but mirror UI elements such as AM/PM and buttons*

## Canonical layout examples

### List-detail

The [list-detail](https://m3.material.io/m3/pages/canonical-layouts/list-detail) layout divides the app window into two side-by-side panes, and is mirrored in RTL.

![RTL list layout.](assets/asset-010-list-detail-mirrored-for-rtl-where-text-and-c817060323.png)

*List-detail mirrored for RTL, where text and other elements are aligned to the right and flow from right to left*

### Feed

Use a [feed layout](https://m3.material.io/m3/pages/canonical-layouts/feed) to arrange content elements like cards in a configurable grid for quick, convenient viewing of a large amount of content. The feed layout is mirrored in RTL.

![RTL feed layout.](assets/asset-011-feed-layout-mirrored-for-rtl-where-the-order-f10845f67c.png)

*Feed layout mirrored for RTL, where the order of text, grid, and other elements align to the right and flow from right to left*

### Supporting pane

Use the [supporting pane](https://m3.material.io/m3/pages/canonical-layouts/supporting-pane) layout to organize app content into primary and secondary display areas. The supporting pane layout is mirrored in RTL.

![RTL supporting pane in a RTL language.](assets/asset-012-supporting-pane-to-the-left-of-the-primary-722911a753.png)

*Supporting pane to the left of the primary content. Text and other elements within the pane are aligned to the right and flow from right to left.*

## Component examples

### Badges

Change the position and alignment of [badges](https://m3.material.io/m3/pages/badges/specs) for RTL languages.

![Small badge on the top left of the icon.](assets/asset-013-small-badge-appears-on-the-top-left-of-e6d36ed985.png)

*Small badge appears on the top left of the icon*

![Large badge on the top left of the icon.](assets/asset-014-large-badge-appears-on-the-top-left-of-7a99d8ba98.png)

*Large badge appears on the top left of the icon*

### Toolbar

[Toolbars](https://m3.material.io/m3/pages/toolbars/guidelines) provide actions related to the current page. For RTL languages, mirror the order of the tools.

![RTL floating toolbar](assets/asset-015-mirrored-floating-toolbar-where-the-fab-appears-on-888699b482.png)

*Mirrored floating toolbar, where the FAB appears on the left of the screen*

### App bar

[App bars](https://m3.material.io/m3/pages/app-bars/overview) are placed at the top of the screen to help people navigate through a product. Mirror app bar layout in RTL, and flip appropriate icons, such as arrows.

![3 app bars in RTL.](assets/asset-016-rtl-center-aligned-small-rtl-medium-flexible-rtl-9f539c6d51.png)

*RTL center-aligned/small; RTL medium flexible; RTL large flexible*

### Navigation drawer

[Navigation drawers](https://m3.material.io/m3/pages/navigation-drawer) that open from the side are always placed on the leading edge of the screen, on the left for LTR languages, and on the right for RTL.

![RTL navigation drawer, including a mirrored icons.](assets/asset-017-rtl-navigation-drawer-including-a-mirrored-icon-for-d4c7de66d0.png)

*RTL navigation drawer, including a mirrored icon for outbox*

### Navigation rail

The [navigation rail](https://m3.material.io/m3/pages/navigation-rail/guidelines) is placed on the leading edge of the screen, on the left side for LTR, and on the right for RTL.

![Nav rail in the right side for RTL languages, and left side for LTR languages.](assets/asset-018-based-on-the-language-being-used-a-navigation-2161712879.png)

*Based on the language being used, a navigation rail is set on a screen’s leading edge. This is the right side for RTL languages, and left side for LTR languages.*

### Text fields

Icons in [text fields](https://m3.material.io/m3/pages/text-fields/guidelines#5c8a5f07-b1a5-455f-bf76-7ff0d724f6b0) are optional. Leading and trailing icons change their position based on LTR or RTL contexts.

![Text fields in RTL with leading and trailing icons.](assets/asset-019-icon-signifier-valid-or-error-icon-clear-icon-b88b7cbbc6.png)

*Icon signifier; Valid or error icon; Clear icon; Voice input icon; Dropdown icon; Image*

### Chips

The leading icon of input chips can be an icon, logo, or circular image. The trailing icon is always aligned to the end side of the container. It’s placed on the right for LTR and on the left for RTL.

![Filter chips in RTL layout.](assets/asset-020-filter-chips-shown-in-an-rtl-layout-note-5737251982.png)

*Filter chips shown in an RTL layout. Note this example is not translated to help illustrate mirroring.*

## Swipe gestures

Gestures are the ways people interact with UI elements using touch or body motion. People can navigate horizontally between peer views like tabs, and to complete actions. RTL swiping and gestures should mirror their counterparts in LTR. If an app includes a "delete" icon revealed when swiped from the right for LTR languages, the same should be possible on the left for RTL languages.

![RTL list layout with swipe gesture revealing additional actions.](assets/asset-021-swiping-reveals-additional-action-in-rtl-list-layout-b242b2d8c0.png)

*Swiping reveals additional action in RTL list layout*

On Android, [predictive back](https://github.com/material-components/material-components-android/blob/master/docs/foundations/PredictiveBack.md) allows people to swipe left or right on the screen to go back or dismiss modal components. RTL predictive back features should mirror those found in a LTR context.

[Video: Back swipe for RTL languages. The back swipe on a bottom sheet takes user back to previous screen of a photo feed.](assets/asset-022-preview-of-the-result-of-the-gesture-for-4cf53c3578.webp)

*Preview of the result of the gesture for RTL languages*
