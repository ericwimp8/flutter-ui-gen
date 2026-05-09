# App bars

Source: https://m3.material.io/components/app-bars/guidelines

![4 app bars with headlines and action icons.](assets/asset-001-app-bars-show-information-about-the-page-key-d2bc95c851.webp)

*App bars show information about the page, key actions, and navigation actions like Back or Menu*

## Usage

Use an app bar to provide content and actions related to the current page, such as page navigation actions, headlines, images, and 1–2 essential actions.

The information and actions in the app bar should be contextual and specific to a page, but can also include global product controls, such as search or notifications.

![App bar with navigation icon buttons and a 2-line title.](assets/asset-002-app-bars-provide-content-and-actions-related-to-85fe4c2168.webp)

*App bars provide content and actions related to the current page*

App bars should only have one action, two if necessary.

The primary action should alter or exit the entire page, like Send, Save, or Edit.

If the product has many actions, place those in a toolbar (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)). Avoid placing an overflow menu in the app bar when possible.

![App bar with content below.](assets/asset-003-app-bars-can-display-one-high-visibility-action-8549701215.webp)

*App bars can display one high visibility action to boost its prominence*

To boost visibility of a primary action, change the style of the icon button to filled or tonal, and consider using a wide icon button.

Avoid using multiple filled or tonal buttons.

![App bar with 1 filled button.](assets/asset-004-do-use-a-filled-or-tonal-button-for-5dc32a5416.webp)

*Do Use a filled or tonal button for important actions*

![App bar with 2 filled buttons, side by side.](assets/asset-005-don-t-put-multiple-filled-or-tonal-buttons-0e29e4235b.webp)

*Don’t put multiple filled or tonal buttons in the app bar*

The four variants of app bars are:

1. Search app bar Use on home pages when search is key to the product.
2. Small Use in dense layouts or when a page is scrolled.
3. Medium flexible Use to display a larger headline. It can collapse into a small app bar on scroll.
4. Large flexible Use to emphasize the headline of the page.

![The 4 app bar variants.](assets/asset-006-search-app-bar-small-medium-flexible-large-flexible-5ed3cd31cd.webp)

*Search app bar; Small; Medium flexible; Large flexible*

### Baseline app bars

There are two baseline app bars that are no longer recommended:

1. Medium Replace with medium flexible.
2. Large Replace with large flexible.

![2 baseline app bars.](assets/asset-007-medium-large-6cf2f79622.webp)

*Medium; Large*

## Search app bar

Use a search app bar to provide an emphasized entry-point to open the search view.

![A search bar within an app bar.](assets/asset-008-search-app-bars-have-a-search-field-instead-1b2e5f84df.webp)

*Search app bars have a search field instead of heading text*

Search bars (The search bar is a persistent and prominent search field at the top of the screen. [More on search bars](https://m3.material.io/m3/pages/search/overview)) should always include the word Search. They can use various capitalization styles depending on the product.

1. Search
2. Searching a specific area Example: Search inbox
3. Search [Product] Example: Search Photos

![3 examples of search text in an app bar.](assets/asset-009-use-proper-capitalization-depending-on-what-s-being-527a19192e.webp)

*Use proper capitalization depending on what’s being searched*

### Buttons in search app bar

In addition to a trailing avatar, search app bars can have up to two trailing icons on mobile.

Trailing icons can be placed inside or outside the search bar.

![2 icons placed in the search bar.](assets/asset-010-put-the-most-used-actions-on-the-left-ca661387b6.webp)

*Put the most used actions on the left and least used on the right*

The leading element of a search app bar can be used for a product’s logo to brand the app’s overall experience. This logo can be purely cosmetic, or can trigger an action like returning to the home screen or refreshing it.

Avoid using a logo to open an expanded navigation rail (Expanded navigation rails show text labels and an extended FAB, and can be default or modal.).

![A search app bar with a logo, search bar, and avatar.](assets/asset-011-the-leading-element-can-be-a-product-logo-2165b619b1.webp)

*The leading element can be a product logo*

Don’t use more than two trailing icon buttons with an avatar. If more actions are needed, place them in a toolbar (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)) instead.

![3 icons placed in a search app bar.](assets/asset-012-don-t-use-three-icons-and-an-avatar-4dce730a08.webp)

*Don’t use three icons and an avatar in a search app bar*

### Large screens

The search app bar dynamically adapts to available width. There should be up to four trailing icons on larger screens.

![4 actions placed in a search app bar on a large screen.](assets/asset-013-increased-horizontal-space-on-larger-screens-allows-for-a2bd484ebe.webp)

*Increased horizontal space on larger screens allows for up to four trailing icons.*

### Alternate color options

By default, search containers in app bars use the surface container color to distinguish it from the app background. If the background is darker, use a lighter container color on the search bar, like surface bright.

When choosing alternate colors, make sure the search text and container have at least 3:1 contrast for readability.

![App bar with a light search container color.](assets/asset-014-search-app-bars-can-use-different-colors-like-de0ec1c33f.webp)

*Search app bars can use different colors, like surface bright, for improved contrast with surrounding elements*

## Anatomy

![Diagram of app bar layout.](assets/asset-015-container-headline-trailing-icons-subtitle-leading-button-fb5d4efdb7.webp)

*Container; Headline; Trailing icons; Subtitle; Leading button*

### Container

The app bar container holds all information and actions at the top of a screen, including navigation icons, headlines, and buttons.

Avoid changing the position or shape of the container.

![App bar with square corners.](assets/asset-016-do-use-straight-corners-for-app-bars-b4c3e19602.webp)

*Do Use straight corners for app bars*

![App bar with curved corners.](assets/asset-017-don-t-use-curved-shapes-this-implies-that-c796d39a1a.webp)

*Don’t use curved shapes. This implies that the container can expand upon interaction.*

Always use the default height of the app bar, and make it span the full width of the window.

![App bar at default height.](assets/asset-018-do-default-heights-were-chosen-to-ensure-readability-e0d8b759ad.webp)

*Do Default heights were chosen to ensure readability of on-screen elements*

![App bar with reduced height.](assets/asset-019-don-t-don-t-make-an-app-bar-54a31faadc.webp)

*Don’t Don't make an app bar shorter than its default height*

### Adding logos

Image logos can be used in app bars to bolster brand identity or visual appeal.

The image should be high quality and pertinent, and shouldn’t disrupt the app bar's functionality.

![A logo added to an app bar.](assets/asset-020-image-logos-can-replace-all-text-in-small-2f67172b47.webp)

*Image logos can replace all text in small app bars, and appear above the text in other app bars*

### Leading button

The leading button should be used for navigating the product.

It typically is one of the following:

- A menu icon, which opens a modal expanded navigation rail (Expanded navigation rails show text labels and an extended FAB, and can be default or modal.)
- A back arrow, which returns to the previous screen

![Leading navigation icon aligned on left of app bar](assets/asset-021-leading-back-button-5e11da1723.webp)

*Leading Back button*

### Headline

The headline can describe:

- The current page
- The current section
- The product

Headline text should be brief enough to easily fit in the app bar.

In medium flexible and large flexible app bars, the headline can wrap to a second line.

Don’t truncate the headline text.

![App bar headline text set in 2 lines.](assets/asset-022-do-if-headline-text-is-long-use-a-605e4a1fe8.webp)

*Do If headline text is long, use a medium flexible or large flexible app bar and wrap the headline to two lines maximum*

![Small app bar headline text wrapped on 2 lines.](assets/asset-023-don-t-wrap-text-in-a-small-app-6547ec4fef.webp)

*Don’t wrap text in a small app bar*

Headlines can be aligned to the leading edge or centered.

The headline’s typography size and style change depending on the app bar variant.

![Search, small, medium and large flexible app bars with headline styles.](assets/asset-024-search-body-large-small-title-large-medium-flexible-746a8c900e.webp)

*Search: Body large; Small: Title large; Medium flexible: Headline medium; Large flexible: Display small*

### Subtitle

Subtitles can add additional context to a page.

These can be leading-aligned or center-aligned with the headline text.

![Small to large flexible app bars with headline and subtitle styles.](assets/asset-025-small-label-medium-medium-flexible-label-large-large-b24dfd27a6.webp)

*Small: Label medium; Medium flexible: Label large; Large flexible: Title medium*

### Trailing icon buttons

Up to two icon buttons can be placed after the headline, aligned to the trailing edge of the app bar. Place most-used actions closest to the leading edge.

Avoid using these buttons to open a menu with more actions. If more actions are needed, place them in a toolbar (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)) instead.

If changing the icon button color style to filled or tonal, only use one icon button.

![2 icons placed to right of headline, from most to least used.](assets/asset-026-put-the-most-used-actions-on-the-left-9cc380db0a.webp)

*Put the most used actions on the left and least used on the right*

Use filled icons when possible for the best visibility. Outlined icons can also be used, particularly for unselected toggle buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)).

![App bar with 2 filled icons, “save” and “download.”](assets/asset-027-do-use-filled-icons-for-clear-visible-actions-468b29316f.webp)

*Do Use filled icons for clear, visible actions*

![App bar with 2 outlined icons, “save” and “download.”](assets/asset-028-caution-outlined-icons-can-be-used-as-needed-24b8ed127b.webp)

*Caution Outlined icons can be used as needed, or when using toggle buttons*

## Adaptive design

Adaptive design allows an interface to respond or change based on context, such as the user, device, and usage. [More on adaptive design](https://m3.material.io/m3/pages/adaptive-design1)

### Resizing

The width of the app bar container responds to the view or device width.

It should always span 100% of the window width.

[Video: App bar resizing to wider view.](assets/asset-029-the-app-bar-s-container-responds-to-always-95b0cc5e2d.webp)

*The app bar’s container responds to always fill the window width*

Resizing may cause actions at the trailing edge of the app bar to collapse into an overflow menu at smaller window sizes.

These actions become visible again at larger sizes.

[Video: Trailing icons in app bar collapse into overflow when screen size shrinks.](assets/asset-030-actions-at-the-trailing-edge-collapse-into-an-1120e26285.webp)

*Actions at the trailing edge collapse into an overflow menu*

The search container of the search app bar should fill 100% of the space between leading and trailing app bar elements until it reaches 312dp. Then, it should only grow further to fill 50% of that space.

[Video: Search app bar resizing to wider view.](assets/asset-031-the-search-field-adapts-to-the-amount-of-c35987bd97.webp)

*The search field adapts to the amount of space between other elements in the app bar*

### Presentation

The app bar automatically supports right-to-left (RTL) languages by aligning the layout of elements to the leading and trailing edges of the container.

This means that in RTL languages, the layout of the app bar is mirrored.

![App bar in RTL with Hebrew text.](assets/asset-032-the-app-bar-s-layout-is-mirrored-for-ac57f43248.webp)

*The app bar’s layout is mirrored for right-to-left (RTL) languages*

## Behavior

### Scrolling

App bars should initially be the same color as the background, then fill with a contrasting color on scroll to provide visual separation from the background.

The app bar can remain on a page at all times, or can hide and reappear when scrolling.

[Video: Scrolling app bar container fills with contrasting color.](assets/asset-033-upon-scrolling-an-app-bar-container-fills-with-64c7f00e3c.webp)

*Upon scrolling, an app bar container fills with contrasting color to create a visual separation*

To focus more on body content, consider setting the app bar container to be transparent on scroll. This allows the buttons to float above the content.

Make sure icon buttons have a container fill.

Consider using narrow-width icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) for actions, like Back, to reduce the amount of space they take up.

[Video: Medium flexible app bar compresses to transform into transparent small app bar.](assets/asset-034-upon-scrolling-an-app-bar-container-remains-transparent-fea0e813dd.webp)

*Upon scrolling, an app bar container remains transparent and actions inside become filled icon buttons*

Selecting the search bar should open the search view (The search view is a full-screen modal often used to display a list of search results. It can also be opened by selecting a search icon. [More on search view](https://m3.material.io/m3/pages/search/overview)) component.

[Video: A search app bar opening the search view component when selected.](assets/asset-035-when-selected-a-search-app-bar-opens-a-6f0240b2a4.webp)

*When selected, a search app bar opens a search view*

When scrolled, medium flexible and large flexible app bars can transform into small app bars. They should remain small until the page is scrolled back to the top. Don’t transform app bars into a search app bar.

[Video: Scrolling top app bar compressing to scroll upwards or downward.](assets/asset-036-the-app-bar-can-hide-when-scrolling-up-115dad404b.webp)

*The app bar can hide when scrolling up and reveal when scrolling down*

[Video: Medium app bar compresses to transform into Compact top app bar.](assets/asset-037-medium-and-large-flexible-app-bars-can-use-b8eaa5df98.webp)

*Medium and large flexible app bars can use the compress effect to transform into small app bars when scrolled*
