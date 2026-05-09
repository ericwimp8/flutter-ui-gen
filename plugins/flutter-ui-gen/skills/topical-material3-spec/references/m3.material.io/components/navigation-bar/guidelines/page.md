# Navigation bar

Source: https://m3.material.io/components/navigation-bar/guidelines

![A nav bar with vertical items in a compact window, and horizontal items in a medium window.](assets/asset-001-navigation-bars-adapt-to-different-window-sizes-14097fad15.webp)

*Navigation bars adapt to different window sizes*

## Usage

Navigation bars provide access to three to five destinations. The nav bar is positioned at the bottom of windows for convenient access.

Each destination is represented by an icon and label text. One navigation destination is always active.

When a navigation bar icon is tapped or focused, people are taken to the navigation destination associated with that icon.

![A nav bar for a music app with 4 destinations: Home, Browse, Radio, Library, It’s in a compact window.](assets/asset-002-navigation-bars-can-have-three-to-five-destinations-a322ee80d6.webp)

*Navigation bars can have three to five destinations*

Navigation bars should be used for:

- Three to five main pages in the product
- Mobile or tablet only

Navigation bars shouldn’t be used for accessing single tasks, such as viewing one email.

![A nav bar for a music app with 4 destinations: Home, Browse, Radio, Library. It’s in a medium window.](assets/asset-003-on-mobile-or-tablet-navigation-bars-should-be-87531e2d32.webp)

*On mobile or tablet, navigation bars should be used for top-level destinations*

The navigation items can be vertical or horizontal.

- Use vertical items in compact windows (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), like mobile
- Use horizontal items in medium windows (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)), like tablets

![A nav bar with vertical items in a compact window, and horizontal items in a medium window.](assets/asset-004-vertical-navigation-items-work-best-in-compact-windows-279f8154d0.webp)

*Vertical navigation items work best in compact windows. Horizontal items work best in medium windows.*

For products with more than five navigation items, don’t use a navigation bar; the elements may collide and there likely won’t be enough space for translated text. Instead, consider using tabs (Tabs organize content across different screens and views. [More on tabs](https://m3.material.io/m3/pages/tabs/overview)) to organize similar content within a page, or hide the navigation behind a menu icon using a modal expanded navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)).

![A nav bar with 7 items in a compact window.](assets/asset-005-don-t-avoid-putting-more-than-five-navigation-dd558600f3.webp)

*Don’t Avoid putting more than five navigation items in a navigation bar*

![A nav bar with no labels for each page item.](assets/asset-006-don-t-remove-the-labels-from-navigation-items-d3bf9794b9.webp)

*Don’t remove the labels from navigation items*

![A nav bar with 2 page items.](assets/asset-007-don-t-use-a-navigation-bar-for-fewer-bd89112867.webp)

*Don’t use a navigation bar for fewer than three destinations. Instead, use tabs.*

![A nav bar is on the Library page of a music app. Tabs at the top of the page have secondary navigation for playlists, artists, albums, and songs.](assets/asset-008-use-navigation-for-distinct-pages-and-tabs-for-a954b4793c.webp)

*Use navigation for distinct pages and tabs for related content within a page*

![Nav bar using horizontal items in a compact window. The items are too wide and flow off screen.](assets/asset-009-don-t-navigation-bar-destinations-have-fixed-positions-9b8ce80106.webp)

*Don’t Navigation bar destinations have fixed positions. Don’t scroll them or modify their positions.*

## Anatomy

![6 elements of the nav bar.](assets/asset-010-container-icon-label-text-active-indicator-large-badge-50c8c1e3b7.webp)

*Container; Icon; Label text; Active indicator; Large badge (optional); Small badge (optional)*

### Container

The container should always be placed at the bottom of the product and span the full length of the window. Navigation items are centered within the container. The container has a color fill to provide separation from other content.

![The nav bar at the bottom of a medium window has a color fill to differentiate from the background.](assets/asset-011-the-navigation-bar-container-holds-all-elements-5b7a60ea27.webp)

*The navigation bar container holds all elements*

### Navigation items

Navigation items hold all elements for each destination: the icon, label text, and active indicator. They can be vertical, with the text below the icon and indicator, or horizontal, with the icon and text beside each other inside the indicator. Vertical items are best in compact windows (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), and horizontal items are best in medium windows (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)). Horizontal items are centered in the nav bar with outer margins.

![The nav bar in a medium window with padding on each side.](assets/asset-012-the-navigation-bar-is-divided-into-equal-width-0dda3595e7.webp)

*The navigation bar is divided into equal-width segments with padding from the window edge*

### Icons

Navigation rail items must use icons that symbolize the content of their page. Browse [popular icon](https://fonts.google.com/icons). Use a filled icon for the active destination and outlined icons for inactive destinations. If an icon doesn’t have a filled version, apply semibold weight to the icon instead.

![An active nav item with a filled icon compared to inactive items with outlined icons.](assets/asset-013-do-use-filled-icons-when-the-navigation-item-08796d9fcf.webp)

*Do Use filled icons when the navigation item is active*

![An active nav item with a semibold icon compared to inactive items with outlined icons.](assets/asset-014-caution-if-a-filled-version-of-an-icon-fa12aa2a40.webp)

*Caution If a filled version of an icon is unavailable, the icon’s weight must increase*

Active and inactive icons must have a minimum 3:1 contrast ratio with the container.

![4 nav items that are each different colors with low contrast with the background.](assets/asset-015-don-t-use-multiple-or-low-contrast-colors-a14d2ece45.webp)

*Don’t use multiple or low-contrast colors in a navigation bar, as they make it harder for people to distinguish the active item and navigate to other destinations*

### Active indicator

The active indicator shows which page from the nav bar is currently being displayed.

![The current page in a nav bar has an active indicator.](assets/asset-016-do-use-the-active-indicator-only-for-the-349880d29a.webp)

*Do Use the active indicator only for the active destination*

![All items in a nav bar have active indicators.](assets/asset-017-don-t-use-the-active-indicator-for-more-f893c77eeb.webp)

*Don’t use the active indicator for more than one destination at a time*

### Label text

The label text should be a short, meaningful description of each navigation destination and another way for people to understand an icon’s meaning. All navigation items require a label text. It should be 1-2 words.

![A nav bar on a music app with clearly labelled destinations: home, browse, radio, library.](assets/asset-018-label-text-must-be-brief-and-clear-3ab7f8c61c.webp)

*Label text must be brief and clear*

![A nav bar with 1-word labels for each page.](assets/asset-019-do-use-brief-text-labels-to-identify-the-d087deb55e.webp)

*Do Use brief text labels to identify the purpose of a destination*

![A nav bar with “Music catalog” for a label. The label is truncated.](assets/asset-020-don-t-wrap-or-truncate-text-as-it-a36f33015d.webp)

*Don’t wrap or truncate text as it can make the label hard to understand*

![A nav bar with “Music catalog” for a label. The label is a smaller size to make the text fit.](assets/asset-021-don-t-shrink-longer-text-to-fit-on-e4941f620e.webp)

*Don’t shrink longer text to fit on a single line*

### Badges (optional)

Navigation bars can display badges in the upper right corners of the destination icon. Badges can contain dynamic information, such as the number of new messages.

![A nav bar with a destination called “Go” with a small badge and one called “Saved” with a large badge saying “3.”](assets/asset-022-use-a-small-badge-to-indicate-an-update-67032474c1.webp)

*Use a small badge to indicate an update, and a large badge to show the amount of updates*

![Horizontal nav items with the badges in the same place of the icon as vertical nav items.](assets/asset-023-badges-overlap-the-icon-in-both-vertical-and-05ef8f0618.webp)

*Badges overlap the icon in both vertical and horizontal navigation items*

## Placement

The floating action button (FAB) is placed above the navigation bar. Nav bars are always placed at the bottom of the window.

![The FAB should be right-aligned above the navigation bar](assets/asset-024-do-the-fab-should-be-right-aligned-above-88ae1a3db4.webp)

*Do The FAB should be right-aligned above the navigation bar*

![A mobile page with a FAB overlapping a nav bar.](assets/asset-025-don-t-cover-the-navigation-bar-with-a-d36a4d7963.webp)

*Don’t cover the navigation bar with a FAB*

Navigation bars can be temporarily covered by dialogs, bottom sheets, navigation drawers, the on-screen keyboard, or other elements needed to complete a flow. They should not be permanently obstructed on any screen.

The search feature of the screen triggers the on-screen keyboard, temporarily covering the bottom navigation bar until the search flow is completed

## Adaptive design

Adaptive design allows an interface to respond or change based on context, such as the user, device, and usage. More on [adaptive design](https://m3.material.io/foundations/adaptive-design)

### Resizing

Only use navigation bars for compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) and medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) window size classes.

Compact: For narrow windows, use a navigation bar or modal navigation rail.

Medium: Use a navigation bar or navigation rail. Decide based on whether horizontal or vertical space is more important.

Expanded and extra-large: Use a navigation rail instead. Decide based on available window space and the number of navigation destinations.

[Video: A music app with a nav bar adapting to larger screens, where it changes to horizontal items, and then into a nav rail.](assets/asset-026-navigation-bars-are-best-suited-for-compact-and-bdfc5c98b5.webp)

*Navigation bars are best suited for compact and medium window sizes*

The navigation bar container spans 100% of the window width.

![Navigation bar spanning the full width of a compact window.](assets/asset-027-navigation-bars-use-100-of-the-screen-width-42cc8d9b23.webp)

*Navigation bars use 100% of the screen width*

The navigation bar is used on smaller devices. It’s not intended for desktop.

![Navigation bar spanning the full width of an expanded window size.](assets/asset-028-don-t-use-navigation-bars-for-desktop-layouts-0700b4cfa6.webp)

*Don’t use navigation bars for desktop layouts. Instead, use a navigation rail or tabs.*

### Presentation

In medium window sizes, use horizontal nav items to better use available space.

Horizontal nav items should remain centered with the same padding at each window size.

![Horizontal nav items have the same width in medium and expanded windows. Only the padding changes.](assets/asset-029-a-navigation-bar-in-horizontal-orientation-keeps-the-c64d52ba06.webp)

*A navigation bar in horizontal orientation keeps the same spacing between destinations*

## Behavior

### Navigation

When selecting a navigation bar item not currently selected, the product navigates to that destination’s screen using a [top level](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#f852afd2-396f-49fd-a265-5f6d96680e16) transition pattern. It can either remember where you left off, or reset to the default view.

1. Preserve state: If someone has interacted with this destination, it returns to their scroll position, current tab, and in-line search status.
2. Reset state: Any prior user interactions are reset, including scroll position, tab selection, and in-line search.

Choose the behavior that best suits the product and user needs. For example, an app that requires frequent switching between sections should preserve each section’s state.

After selecting an item on the bottom navigation bar, the app navigates to that destination’s screen

Re-selecting the currently active destination should reset the scroll position to the top of the page.

Don't swipe between destinations Swiping across the screen does not navigate between destinations, and is not supported by the navigation bar. Swipe behavior should be reserved for related items, such as cards in a carousel, or actions such as archiving a list item.

[Video: Selecting the currently active nav item scrolls the page content back to the top.](assets/asset-030-selecting-the-already-selected-navigation-item-scrolls-to-c9cc32d6b4.webp)

*Selecting the already selected navigation item scrolls to the top of the screen*

### Scrolling

Upon scroll, the navigation bar can appear or disappear.

Don’t hide the navigation bar on scroll when a [screen reader](https://m3.material.io/foundations/overview/assistive-technology#ec6f3e84-a51c-4dc0-a353-6844f5bde698) is active.

[Video: When scrolling on the page, the nav bar scrolls the opposite direction off screen.](assets/asset-031-scrolling-downward-can-hide-the-navigation-bar-scrolling-a8155df12c.webp)

*Scrolling downward can hide the navigation bar; scrolling upward reveals it*

### Selection

The icon becomes filled and the active indicator expands from the center of the icon when switching between destinations. The active indicator animation should only apply on one axis to better represent a flat, shared plane.

[Video: The active indicator expands from the target when a destination is selected](assets/asset-032-an-active-indicator-appears-when-the-item-is-38d62c11b7.webp)

*An active indicator appears when the item is selected.*

When a destination is tapped, the destination screens use a [top level](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#f852afd2-396f-49fd-a265-5f6d96680e16) transition pattern. In addition, the icon becomes filled and the active indicator expands from the center of the icon.

[Video: Selecting the home item changes the entire page contents.](assets/asset-033-tapping-a-destination-uses-a-top-level-transition-19378a6ca7.webp)

*Tapping a destination uses a top level transition pattern*
