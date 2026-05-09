# Navigation drawer

Source: https://m3.material.io/components/navigation-drawer/guidelines

![Navigation drawer with 4 primary destinations](assets/asset-001-navigation-drawer-with-4-primary-destinations-88cadce1f2.webp)

## Usage

Navigation drawers provide access to destinations and app functionality, such as switching accounts. They can either be permanently on-screen or opened and closed by a navigation menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) icon. One navigation destination is always active.

Navigation drawers are recommended for:

- Apps with 5 or more top-level destinations
- Apps with 2 or more levels of navigation hierarchy
- Quick navigation between unrelated destinations
- Replacing the navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) or navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)) on large screens

![Navigation drawer with multiple destinations in a mail app.](assets/asset-002-do-use-a-navigation-drawer-for-5-or-7fd2cdb105.webp)

*Do Use a navigation drawer for 5 or more primary destinations, or more than 1 level of navigation hierarchy*

Avoid using a navigation drawer with other primary navigation components, such as a navigation bar.

Instead, choose a single navigation component based on product requirements, breakpoints, and window size class (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/m3/pages/applying-layout/window-size-classes)):

- Navigation bars (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)) for compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact))
- Navigation rails (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) for medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded))
- Standard navigation drawers for expanded, large (Window widths 1200dp to 1599dp, such as desktop. [More on large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)) and extra-large (Window widths 1600dp and larger, such as ultra-wide monitors. [More on extra-large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)) window sizes

![Standard navigation drawer and navigation bar used together.](assets/asset-003-caution-avoid-using-two-navigation-components-on-the-6765f7fa61.webp)

*Caution Avoid using two navigation components on the same screen*

There are two variants of navigation drawers:

1. Standard navigation drawer
2. Modal navigation drawer

![Standard navigation drawer with destinations in mail app.](assets/asset-004-standard-navigation-drawer-c67e6aefe9.webp)

*Standard navigation drawer*

![Modal navigation drawer with destinations and scrim.](assets/asset-005-modal-navigation-drawer-f247f6d3fb.webp)

*Modal navigation drawer*

### Standard navigation drawer

Standard navigation drawers provide access to drawer destinations and app content for layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) in expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), large (Window widths 1200dp to 1599dp, such as desktop. [More on large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)), and extra-large (Window widths 1600dp and larger, such as ultra-wide monitors. [More on extra-large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)) window sizes.

Standard drawers can be permanently visible (best for frequently switching destinations) or opened and closed by tapping a menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) icon (best for focusing more on screen content).

In medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), use modal drawers instead.

![Standard navigation drawer in a mail app with active destination “Inbox” next to app content.](assets/asset-006-standard-navigation-drawer-providing-access-to-drawer-destinations-377920079b.webp)

*Standard navigation drawer providing access to drawer destinations next to app content*

### Modal navigation drawer

Modal navigation drawers use a scrim to block interaction with the rest of an app’s content, and don’t affect the screen’s layout (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) grid.

Modal navigation drawers can be used in any window size, but are primarily used in compact and medium sizes where space is limited or prioritized for app content.

They can be swapped with standard drawers on expanded, large (Window widths 1200dp to 1599dp, such as desktop. [More on large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)), and extra-large (Window widths 1600dp and larger, such as ultra-wide monitors. [More on extra-large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)) window sizes.

![Modal navigation drawer with 1 active destination and scrim.](assets/asset-007-modal-navigation-drawer-using-a-scrim-to-block-5f849d8877.webp)

*Modal navigation drawer using a scrim to block interaction with the rest of an app’s content*

Modal navigation drawers are always opened by an action outside of the drawer, such as clicking a navigation menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) icon in a navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)).

Modal drawers can be dismissed by:

- Selecting a drawer item
- Tapping the scrim
- Swiping toward the drawer’s anchoring edge (for example, swiping right-to-left for a left-aligned navigation drawer)

![Diagram noting a navigation menu icon in a navigation rail.](assets/asset-008-a-modal-drawer-opened-by-an-action-such-35d755fb7f.webp)

*A modal drawer opened by an action such as clicking a navigation menu icon (1)*

Modal drawers can be dismissed by tapping the scrim or swiping the drawer toward its anchoring screen edge.

![2 modal navigations illustrating tapping the scrim or swiping to dismiss a modal drawer](assets/asset-009-1-dismiss-by-tapping-the-scrim-2-dismiss-0cfce10dba.webp)

*1. Dismiss by tapping the scrim 2. Dismiss by swiping the drawer*

## Anatomy

Navigation drawers are essentially a list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) contained within a side sheet (Side sheets show secondary content anchored to the side of the screen. [More on side sheets](https://m3.material.io/m3/pages/side-sheets/overview)). They can also include headers, subheads, and dividers (Dividers are thin lines that group content in lists or other containers. [More on dividers](https://m3.material.io/m3/pages/divider/overview)) to organize longer lists.

![Navigation drawer diagram numbering 8 elements.](assets/asset-010-active-indicator-icon-label-badge-label-sheet-divider-8b38d8660b.webp)

*Active Indicator; Icon; Label; Badge label; Sheet; Divider; Section label (optional); Scrim*

### Sheet

A sheet holds all navigation drawer elements. Side sheets (Side sheets show secondary content anchored to the side of the screen. [More on side sheets](https://m3.material.io/m3/pages/side-sheets/overview)) are used as the container for standard and modal navigation drawers.

Navigation drawers that open from the side are always placed on the start edge of the screen, on the left for left-to-right (LTR) languages, and on the right for right-to-left (RTL) languages.

![Modal navigation drawer opening from left side of screen.](assets/asset-011-do-a-navigation-drawer-opens-from-the-left-33c2f84dd7.webp)

*Do A navigation drawer opens from the left side of the screen for left-to-right languages*

### Divider (optional)

Dividers (Dividers are thin lines that group content in lists or other containers. [More on dividers](https://m3.material.io/m3/pages/divider/overview)) can be used to separate groups of destinations within the navigation drawer.

![Navigation drawer using horizontal dividers to separate a group of destinations](assets/asset-012-do-use-full-width-dividers-1-to-separate-bef11c3d50.webp)

*Do Use full-width dividers (1) to separate groups of destinations*

![Navigation drawer using horizontal dividers to separate individual destinations](assets/asset-013-don-t-use-dividers-to-separate-individual-destinations-f27fe1a092.webp)

*Don’t use dividers to separate individual destinations*

### Active indicator

The active indicator is a background shape communicating which destination of the navigation drawer is currently being displayed.

![Navigation drawer diagram numbering 1 element.](assets/asset-014-the-active-indicator-1-is-a-background-shape-9fc2d61823.webp)

*The active indicator (1) is a background shape communicating which destination of the navigation drawer is currently being displayed*

### Label text and icons

Destinations in a navigation drawer take the form of actionable list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) items. Each item describes its destination using label text and an optional icon.

![Navigation drawer diagram numbering 2 elements.](assets/asset-015-actionable-list-items-in-a-navigation-drawer-describe-13fba0ba19.webp)

*Actionable list items in a navigation drawer describe each destination using (1) an optional icon and (2) required label text*

Label text should be clear and short enough that it isn’t cut off by the sheet.

![Navigation drawer using only label text for 4 destinations. Label text “Inbox” in active destination.](assets/asset-016-navigation-drawers-can-use-text-labels-without-icons-7258cf1d4d.webp)

*Navigation drawers can use text labels without icons*

![Navigation drawer with 1 truncated text label.](assets/asset-017-do-keep-text-labels-concise-but-truncate-them-16a789e531.webp)

*Do Keep text labels concise, but truncate them if they extend beyond the container width*

![Navigation drawer with 1 text label with wrapped label text.](assets/asset-018-don-t-wrap-label-text-f413d34542.webp)

*Don’t wrap label text*

![Navigation drawer with 1 text label featuring smaller text.](assets/asset-019-don-t-shrink-text-size-in-order-to-9f229978aa.webp)

*Don’t shrink text size in order to fit a text label on a single line*

Icons can supplement labels as indicators of a destination. When used, they should always be placed before text. Other app components and content should reference these icons.

![Navigation drawer with active destination “Inbox” featuring recognizable icon.](assets/asset-020-do-use-recognizable-icons-when-conventions-exist-6efff12487.webp)

*Do Use recognizable icons when conventions exist*

![Navigation drawer with 4 destinations, 2 with text label and icon, 2 with only text label.](assets/asset-021-don-t-apply-icons-to-some-destinations-and-48bb3c36f6.webp)

*Don’t apply icons to some destinations and not others. Icons should be used for all destinations, or none.*

### Section label (optional)

Short subhead section labels can help group related destinations in the navigation drawer.

![Navigation drawer showing subhead section labels.](assets/asset-022-related-destinations-can-be-grouped-using-short-subhead-88efcbeaf9.webp)

*Related destinations can be grouped using short subhead section labels in the navigation drawer*

### Scrim (modal only)

Modal navigation drawers use a scrim to block interaction with the rest of the app. The scrim is placed directly behind the drawer’s sheet and can be tapped or clicked to dismiss the drawer.

![Modal navigation drawer with scrim placed behind.](assets/asset-023-scrim-applied-behind-a-modal-navigation-drawer-a7df10b229.webp)

*Scrim applied behind a modal navigation drawer*

## Responsive layout

A product’s navigation component should change to suit the window size class (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/m3/pages/applying-layout/window-size-classes)) and form factor of the screen.

Modal navigation drawers can be used at any window size but are most common in compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) and medium window sizes (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)).

Standard navigation drawers are best for expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), large (Window widths 1200dp to 1599dp, such as desktop. [More on large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)), and extra-large (Window widths 1600dp and larger, such as ultra-wide monitors. [More on extra-large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)) window sizes.

Use a transition when swapping components. For example, when switching from a portrait to landscape layout (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)), the navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) should transform into a navigation drawer.

![Navigation rail changing to navigation. drawer on a larger screen](assets/asset-024-standard-navigation-drawers-change-size-to-suit-the-c9b010da9f.webp)

*Standard navigation drawers change size to suit the device’s screen*

### Compact window size

Use modal navigation drawers in compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)). Or swap the drawer for a navigation bar.

On web, when the screen size is smaller than 320 CSS pixels (CSS pixels are the most common unit of measurement when developing for the web. [More on CSS pixels](https://www.w3.org/Style/Examples/007/units.en.html)), swap the navigation drawer for a navigation bar to ensure accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)).

![Modal navigation drawer with 1 active destination.](assets/asset-025-use-a-modal-navigation-drawer-on-mobile-screens-af052c8d41.webp)

*Use a modal navigation drawer on mobile screens*

### Medium & expanded window sizes

Use a modal navigation drawer alone or with a navigation rail on medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)) window sizes.

When a navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) and modal navigation drawer are used together, the drawer can repeat destinations in the navigation rail as long as the drawer offers enough visual separation between levels of the navigation hierarchy.

A standard navigation drawer can be used in [single pane layouts](https://m3.material.io/m3/pages/understanding-layout/parts-of-layout) in expanded window sizes.

Use a navigation rail on tablet screens, or also allow a drawer to open and close via a menu icon

### Large and extra-large window sizes

For web experiences on laptop and desktop devices, use either a standard navigation drawer, or a navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)) that transitions into a modal navigation drawer.

![Navigation drawer showing 1 active destination.](assets/asset-026-use-a-standard-navigation-drawer-on-large-and-684c725bba.webp)

*Use a standard navigation drawer on large and desktop screens*

## Behavior

### Scrolling

Navigation drawers can be vertically scrolled, independent of the rest of the screen’s content and UI. If the list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) of navigation destinations is longer than the height of the drawer, the drawer’s contents can be scrolled within the drawer.

When a navigation drawer is scrolled, the body content should remain stationary

### Visibility

Dismissible standard drawers can be used for layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) that prioritize content (such as a photo gallery) or for apps where users are unlikely to switch destinations often. They should use a visible navigation menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) icon to open and close the drawer.

![Side-by-side standard navigation drawer opened and then closed after tapping menu bar.](assets/asset-027-a-standard-dismissible-navigation-drawer-is-opened-and-ff9ae39ac8.webp)

*A standard dismissible navigation drawer is opened and closed by tapping the navigation menu icon in the app bar (1), and remains open until the menu icon is tapped again (2)*

Permanently visible standard drawers allow quick navigation between unrelated destinations. They can’t be closed or dismissed by the user.

![Standard navigation drawer moving between destinations.](assets/asset-028-a-permanently-visible-standard-navigation-drawer-on-desktop-d1518d6a6c.webp)

*A permanently-visible standard navigation drawer on desktop*

### Appearing

When a navigation drawer animates on screen, it uses an [enter and exit](https://m3.material.io/m3/pages/motion-transitions) transition pattern.

A navigation drawer animating on screen
