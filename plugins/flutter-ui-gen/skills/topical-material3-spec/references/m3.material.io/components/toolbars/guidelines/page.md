# Toolbars

Source: https://m3.material.io/components/toolbars/guidelines

![5 toolbars of various colors, elements, and actions.](assets/asset-001-toolbars-can-be-used-for-a-wide-variety-326f02b944.webp)

*Toolbars can be used for a wide variety of use cases*

## Usage

Use a toolbar to provide actions related to the current page.

Toolbars can contain many actions and can scale to show more actions in larger windows.

![Vibrant toolbar at bottom of mobile screen.](assets/asset-002-a-toolbar-provides-actions-related-to-the-current-e43f483167.webp)

*A toolbar provides actions related to the current page*

There are two variants of toolbars:

- Docked toolbar Spans the full width of the window. It’s best used for global actions that remain the same across multiple pages.

- Floating toolbar Floats above the body content. It’s best used for contextual actions relevant to the body content or the specific page.

The baseline bottom app bar is no longer recommended, but is still supported.

![Docked toolbar example.](assets/asset-003-docked-toolbar-shows-global-controls-a7e7b70351.webp)

*Docked toolbar shows global controls*

![Floating toolbar example.](assets/asset-004-floating-toolbar-show-controls-relevant-to-the-current-96bec9db6c.webp)

*Floating toolbar show controls relevant to the current page*

When actions don’t fit in a toolbar, add a menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)).

![Toolbar showing local navigation.](assets/asset-005-toolbar-actions-can-open-a-menu-f04bf979eb.webp)

*Toolbar actions can open a menu*

There are two color configurations:

- Standard A low-emphasis color scheme best used for focusing attention on the body content.

- Vibrant A high-emphasis color scheme that draws attention to the controls. It can also indicate a temporary change in the page behavior, such as entering edit mode.

Consider using alternative color roles to create greater or lesser emphasis depending on the needs of the app. Experiment with different color roles to achieve different effects.

![Toolbar with low-emphasis controls.](assets/asset-006-use-the-standard-color-scheme-to-draw-focus-e9c0a39e4e.webp)

*Use the standard color scheme to draw focus to content outside the toolbar*

![Toolbar with high-emphasis controls.](assets/asset-007-use-the-vibrant-color-scheme-to-emphasize-controls-88563422b6.webp)

*Use the vibrant color scheme to emphasize controls or actions*

### Toolbars & navigation bars

The toolbar and navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)) are both placed at the bottom of the window, so should not be shown at the same time. Show the navigation bar on primary pages, and toolbars on subsequent pages with actions.

![A navigation bar shown on the main email Inbox page, and a toolbar shown when reading the email.](assets/asset-008-navigation-bar-on-a-primary-page-toolbar-on-569862f50e.webp)

*Navigation bar on a primary page; Toolbar on a secondary page with contextual actions*

Floating toolbars can be used as tabs between related subsequent pages in the product hierarchy.

This helps group similar pages together, and shows that the selection affects the body content underneath.

![Floating toolbar with secondary navigation labels.](assets/asset-009-do-keep-navigation-distinct-and-use-a-toolbar-c7feaaeae3.webp)

*Do Keep navigation distinct, and use a toolbar to display local navigation on a specific page*

Consider the existing app hierarchy when using a toolbar for local navigation. Avoid redundant or confusing navigation combinations in the same view.

![Floating toolbar with secondary navigation labels displaying above a bottom navigation bar.](assets/asset-010-don-t-show-a-navigation-bar-and-a-281cba5593.webp)

*Don’t show a navigation bar and a toolbar with navigation controls at the same time*

## Anatomy

![Diagram of toolbar layouts.](assets/asset-011-container-elements-69be9743d5.webp)

*Container; Elements*

### Container

The docked toolbar’s container spans the full width of the window. Avoid applying rounded corners to the container. This can imply the container expands or changes upon interaction.

![Docked toolbar with square corners.](assets/asset-012-do-use-straight-corners-for-docked-toolbars-ed94101f17.webp)

*Do Use straight corners for docked toolbars*

![Docked toolbar with rounded corners.](assets/asset-013-don-t-avoid-modifying-the-container-shape-9dc1a4c7ea.webp)

*Don’t Avoid modifying the container shape*

As long as there's a minimum of 16dp padding on the leading and trailing edge, arrange controls inside however you see fit. The 32dp padding between items is just the default. All elements need a minimum 48x48dp target area to be accessible. Be cautious of including too many controls as it can be overwhelming.

![Docked toolbar with too many controls.](assets/asset-014-don-t-overwhelm-people-with-too-many-controls-315bfdbe15.webp)

*Don’t overwhelm people with too many controls*

The floating toolbar’s container should be fully visible on screen. If more actions are needed, use an overflow menu.

![Floating toolbar with overflow menu icon.](assets/asset-015-do-choose-the-most-essential-actions-to-show-7666f89f3b.webp)

*Do Choose the most essential actions to show on screen by default*

![Floating toolbar that expands off edge of screen.](assets/asset-016-don-t-floating-toolbars-shouldn-t-exceed-the-b2f3847fc6.webp)

*Don’t Floating toolbars shouldn’t exceed the edge of the window or pane*

#### Elevation

Floating toolbars have elevation by default. If the content beneath the toolbar is visually distinct, elevation can be removed.

![Vibrant floating toolbar that's easy to see in front of a neutral text background.](assets/asset-017-the-elevation-on-floating-toolbars-can-be-removed-36489bc358.webp)

*The elevation on floating toolbars can be removed if on a visually distinct background*

### Flexibility & slots

When configuring a toolbar, think of it as a container with several slots. These slots can be populated by buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)), icon buttons (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)), images, text fields (Text fields let users enter text into a UI. [More on text fields](https://m3.material.io/m3/pages/text-fields/overview)), or any kind of custom component. Icon buttons provide an even hierarchy of controls. Mixing in a filled icon button can help add emphasis to a single action.

![5 toolbars with slots, and various combinations of buttons, icon buttons, filled icon buttons, and text fields.](assets/asset-018-toolbars-are-made-of-slots-that-can-contain-e3475a9eae.webp)

*Toolbars are made of slots that can contain many kinds of actions*

Visually emphasizing a single action more than others is an effective way to create hierarchy and guide people to controls they use most often. Avoid emphasizing more than one action at a time. Some common ways to add emphasis to toolbar actions include:

- Use different icon button (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) color styles, such as filled, tonal, and standard
- Customize the color roles (Color roles are assigned to UI elements based on emphasis, container type, and relationship with other elements. This ensures proper contrast and usage in any color scheme. [More on color roles](https://m3.material.io/m3/pages/color-roles/)) of a single action, such as a primary or secondary palette
- Use wide and narrow icon buttons
- Pair the toolbar with a FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview))

![2 floating toolbars, 1 with a filled action button and 1 paired with a FAB.](assets/asset-019-two-different-ways-to-create-a-high-emphasis-f120deb3ee.webp)

*Two different ways to create a high emphasis action in toolbars*

![Floating toolbar with primary action and FAB.](assets/asset-020-don-t-emphasize-multiple-buttons-with-bold-primary-d6a79adb08.webp)

*Don’t emphasize multiple buttons with bold, primary colors, such as a button and FAB together. Emphasize one action at a time.*

![Floating toolbar with different control designs.](assets/asset-021-don-t-avoid-mixing-too-many-different-controls-a893184518.webp)

*Don’t Avoid mixing too many different controls in the same toolbar. A consistent control design keeps things clear.*

Avoid using square icon buttons in floating toolbars. Their square shape conflicts with the fully-rounded shape of the floating toolbar container.

Square buttons can be used in the docked toolbar.

![A floating toolbar, which is rounded, with squared icon buttons inside.](assets/asset-022-don-t-use-square-filled-icon-buttons-in-03f5d800dd.webp)

*Don’t use square filled icon buttons in floating toolbars*

### Floating toolbar with FAB

A FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) can be placed next to a floating toolbar to present one high-priority action alongside a unified set of toolbar actions.

Use a FAB for the highest-priority action in the view, or to complement the controls.

![3 toolbars paired with FABs.](assets/asset-023-floating-toolbars-can-be-paired-with-fabs-7d61732038.webp)

*Floating toolbars can be paired with FABs*

## Position & orientation

Only place docked toolbars at the bottom of the window.

If using other bottom-aligned elements, such as a navigation bar, don't use a docked toolbar.

![Docked toolbar on mobile.](assets/asset-024-docked-toolbars-are-always-at-the-bottom-of-5e50cc5bee.webp)

*Docked toolbars are always at the bottom of the window*

Floating toolbars can be horizontal or vertical. Horizontal toolbars should have a minimum 16dp margin from the edge of the window.

![Floating toolbar on mobile.](assets/asset-025-horizontal-floating-toolbars-should-be-at-least-16dp-e15db6ffe4.webp)

*Horizontal floating toolbars should be at least 16dp from the edge of the window*

In larger window sizes, floating toolbars can be vertical and placed on either side of the screen.

Vertical toolbars should have a minimum 24dp margin.

![Vertical floating toolbar with 24dp margin.](assets/asset-026-maintain-at-least-a-24dp-margin-for-vertical-d858f7abf1.webp)

*Maintain at least a 24dp margin for vertical toolbars*

To keep vertical toolbars compact, don’t use wide icon buttons.

Use narrow or default icon buttons instead.

![Toolbar showing local navigation.](assets/asset-027-don-t-using-wide-buttons-with-vertical-toolbars-aaf76f3b86.webp)

*Don’t Using wide buttons with vertical toolbars can unnecessarily widen toolbar containers and hide other UI elements*

Vertical toolbars should be positioned opposite the navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) to balance out the screen and keep actions easy to access.

When showing a navigation rail and vertical floating toolbar at once, use the centered configuration of the navigation rail.

![Large screen UI showing both a navigation rail and vertical floating toolbar.](assets/asset-028-when-a-nav-rail-is-visible-the-floating-da927328ac.webp)

*When a nav rail is visible, the floating toolbar should be vertical on the opposite edge of the window*

## Adaptive design

Adaptive design allows an interface to respond or change based on context, such as the user, device, and usage. [More on adaptive design](https://m3.material.io/m3/pages/adaptive-design)

### Resizing

#### Docked

The docked toolbar should always span 100% of the screen width.

In compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), elements in the toolbar should be evenly spaced.

In medium window sizes (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and larger, adjust the padding between controls to create a comfortable layout. This can be achieved by:

- Centering all elements
- Customizing to center a key action, and aligning other elements to the edges

![Docked toolbar with evenly spaced elements.](assets/asset-029-docked-toolbar-items-should-be-evenly-spaced-in-3716397219.webp)

*Docked toolbar items should be evenly spaced in compact windows*

![Docked toolbar with centered elements.](assets/asset-030-in-medium-window-sizes-and-larger-create-a-eca605f850.webp)

*In medium window sizes and larger, create a spacious layout by centering all elements*

![Docked toolbar with central action and some elements pushed to the edge.](assets/asset-031-align-controls-to-the-edge-of-the-screen-45646b881c.webp)

*Align controls to the edge of the screen to make them easier to reach on tablets, and to better highlight a primary action in the middle*

On web and large screens, the docked toolbar can be rounded. Dividers can be used to organize large amounts of items. Only shrink the height and use extra small buttons if vertical space is limited.

![Docked toolbar with 15 actions for text editing on large screens, organized with dividers.](assets/asset-032-on-web-and-other-large-screens-docked-toolbars-c5ccc98f26.webp)

*On web and other large screens, docked toolbars can be rounded and placed in different parts of the page*

#### Floating

The container should only be as big as needed to hold the items inside before reaching the 16dp margin.

If there’s not enough space for all items, put them in an overflow menu in the trailing slot. As the window size expands, more actions can be revealed.

The floating toolbar width can also be capped to keep it smaller and hide more elements.

![Floating toolbar in compact window with excess padding.](assets/asset-033-don-t-add-extra-space-to-a-toolbar-b37af2c99b.webp)

*Don’t add extra space to a toolbar beyond its necessary items*

![Floating toolbar in expanded window class.](assets/asset-034-at-larger-screen-sizes-the-container-can-display-ed2c20be13.webp)

*At larger screen sizes, the container can display more controls before hitting the 16dp margin*

Vertical toolbars aren’t recommended for compact windows. They take up a significant area of the screen and may feel visually overwhelming, especially on screens with complex layouts.

Only use them when the screen is simple or when the toolbar has a few controls.

![Vertical toolbar in a compact window.](assets/asset-035-caution-vertical-toolbars-can-cover-important-content-in-c3031bb4d5.webp)

*Caution Vertical toolbars can cover important content in compact windows*

### Presentation

In larger window sizes, floating toolbars can be aligned to opposite edges of the screen so they're easy to reach and group similar actions. For example, consider placing the undo and redo actions in one toolbar, and editing controls like highlight, erase, and select in another. Stylistic differences can help emphasize each toolbar’s purpose and clarify hierarchy.

![2 toolbars, each with distinct stylistic treatment and actions.](assets/asset-036-multiple-toolbars-with-different-stylistic-treatments-can-create-950f5e34cf.webp)

*Multiple toolbars with different stylistic treatments can create hierarchy and distinguish different kinds of actions*

Don’t use multiple toolbars in compact windows. There typically isn’t enough room on screen. Instead, use one toolbar for all actions.

![Multiple toolbars in a compact window.](assets/asset-037-don-t-avoid-using-multiple-toolbars-in-smaller-f583368380.webp)

*Don’t Avoid using multiple toolbars in smaller windows*

Actions at the trailing edge of the toolbar can collapse into an overflow menu at smaller window sizes, and become visible again at larger sizes.

[Video: App bar resizing to wider view.](assets/asset-038-actions-at-the-trailing-edge-collapse-into-an-5ee3a172f7.webp)

*Actions at the trailing edge collapse into an overflow menu*

### Right-to-left languages

In right-to-left (RTL) languages, mirror individual items that need it, like icons and text direction. If the order of actions is important, flip the order of the actions as well.

![Next button is on trailing edge for a LTR language.](assets/asset-039-in-ltr-languages-the-next-button-is-intentionally-9032eac5a0.webp)

*In LTR languages, the Next button is intentionally placed on the trailing (right) edge*

![Next button is now on the trailing edge, at left, for RTL language.](assets/asset-040-in-rtl-languages-reverse-the-order-so-next-fafa74d36c.webp)

*In RTL languages, reverse the order so Next remains on the trailing edge when flipped, now on the left. Text is not translated to illustrate mirroring.*

## Behavior

### Scrolling

Docked toolbars can either remain on the screen during scroll, or animate offscreen.

[Video: Docked toolbar animating off screen.](assets/asset-041-docked-toolbars-can-animate-offscreen-f40c6b2768.webp)

*Docked toolbars can animate offscreen*

Floating toolbars can remain on the screen, animate offscreen, or collapse into a single, high-emphasis action on scroll.

[Video: Floating toolbar animating off screen.](assets/asset-042-floating-toolbars-can-animate-off-screen-b1db284762.webp)

*Floating toolbars can animate off screen*

On Jetpack Compose, the floating toolbar can collapse to a FAB or key action on scroll.

[Video: Floating toolbar with several actions animating on scroll to hide all actions except the center one.](assets/asset-043-floating-toolbars-can-be-customized-to-do-other-d453c227e6.webp)

*Floating toolbars can be customized to do other actions on scroll, like collapse into a single action*

Don't collapse actions and scroll at the same time.

[Video: A toolbar collapsing to one action, and moving off screen when the page is scrolled.](assets/asset-044-don-t-toolbars-shouldn-t-both-collapse-and-fd91a31ff6.webp)

*Don’t Toolbars shouldn't both collapse and transition off page*
