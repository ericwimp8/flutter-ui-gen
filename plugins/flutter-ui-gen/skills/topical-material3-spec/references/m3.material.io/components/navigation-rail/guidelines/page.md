# Navigation rail

Source: https://m3.material.io/components/navigation-rail/guidelines

![Colorful, purple navigation rail shown collapsed and expanded.](assets/asset-001-use-the-menu-icon-to-transition-between-collapsed-e80791b26d.webp)

*Use the menu icon to transition between collapsed and expanded navigation rails*

## Usage

The navigation rail can display navigation items, a menu, and a floating action button (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)) (FAB) in a vertical orientation.

There are two variants of navigation rails, collapsed and expanded, which can easily transform into each other when the menu button is selected.

### Collapsed

The collapsed nav rail runs along the leading edge of the window, and should contain 3–7 navigation items. It should not be hidden.

It can be used in medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) to extra large window sizes (Window widths 1600dp and larger, such as ultra-wide monitors. [More on extra-large window size class](https://m3.material.io/m3/pages/applying-layout/large-extra-large)), such as tablets and desktop. In medium windows with few destinations, consider using a navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)) instead. Compact windows (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) should always use a navigation bar.

![Collapsed navigation rail with “timer” icon on FAB.](assets/asset-002-a-navigation-rail-should-be-the-only-visible-582f60bc7c.webp)

*A navigation rail should be the only visible navigation element*

### Expanded

The expanded navigation rail can be standard or modal, and should always open from a menu icon. An expanded rail can reveal secondary destinations not visible when collapsed. The standard configuration is placed beside body content. It’s best for larger windows with lots of available space. The modal configuration overlaps the body content, and should be opened from a menu icon. Use the modal configuration for:

- Information dense layouts where space is limited
- Products with many navigation items

![Expanded navigation rail shown expanded by default and expanded over screen content.](assets/asset-003-a-navigation-rail-can-be-expanded-by-default-dd6eef2849.webp)

*A navigation rail can be expanded by default on larger screen sizes, or can be expanded over content on smaller screen sizes*

In immersive experiences, the expanded navigation rail can be hidden entirely, appearing only when the menu icon is selected. The collapsed navigation rail should not be hidden.

![Navigation rail and hidden navigation rail with menu icon button for expansion.](assets/asset-004-the-expanded-navigation-rail-can-also-be-hidden-666834168b.webp)

*The expanded navigation rail can also be hidden, appearing only when the menu icon is selected*

## Anatomy

![10 elements of expanded and collapsed navigation rails.](assets/asset-005-container-menu-optional-floating-action-button-fab-optional-f01878714b.webp)

*Container; Menu (optional); Floating action button (FAB) (optional); Icon - active; Label text - active; Active indicator; Icon - inactive; Large badge (optional); Large badge label; Small badge; Label text - inactive*

### Container

The navigation rail should be placed on the leading edge of the window. This is the left side for left-to-right languages, and the right side for right-to-left languages. The container fill can be turned off so the nav rail appears directly on the surface. When doing this, make sure all items have a minimum of 3:1 color contrast.

![Right-to-left navigation rail in Hebrew, and left-to-right navigation rail in English.](assets/asset-006-the-navigation-rail-should-be-placed-on-the-a707b7084f.webp)

*The navigation rail should be placed on the leading edge of the window*

The navigation rail should always run vertically along the side of a layout. Don’t make it horizontal. Use a navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)) for horizontal navigation.

![Horizontal navigation rail on timer screen.](assets/asset-007-don-t-use-the-navigation-rail-horizontally-use-7c16051167.webp)

*Don’t use the navigation rail horizontally. Use a navigation bar instead.*

Navigation rail items can be aligned as a group to the top or center of a layout. On tablets, use center alignment to make it easier to reach items. The menu icon and FAB should always be top-aligned.

![Navigation rails with different alignments.](assets/asset-008-top-and-center-aligned-rail-destination-placement-ff3567149a.webp)

*Top and center aligned rail destination placement*

### Menu (optional)

The menu button can transition between the collapsed and expanded navigation rails. Once expanded, the rail can reveal secondary destinations. When the navigation rail is expanded, the menu icon should change to represent that it can be collapsed.

![Expanded and collapsed navigation rails controlled by a menu icon button.](assets/asset-009-a-navigation-rail-can-expand-to-reveal-more-5f880bc29d.webp)

*A navigation rail can expand to reveal more destinations*

### Floating action button (FAB) (optional)

The container of the navigation rail is ideal for anchoring the FAB to the top of a screen, placing the app’s key action above navigation destinations. When nested within another component, such as the navigation rail, the FAB's resting elevation should be [level 0](https://m3.material.io/m3/pages/elevation/applying-elevation).

![Navigation rail with a FAB button at the top of the screen.](assets/asset-010-do-a-top-aligned-fab-in-the-navigation-2d5654c314.webp)

*Do A top-aligned FAB in the navigation rail*

![Navigation rail with a FAB button at the bottom of the screen.](assets/asset-011-don-t-avoid-placing-the-fab-below-navigation-66c75510bd.webp)

*Don’t Avoid placing the FAB below navigation items*

The top of the rail can also be used for a logo, however avoid using logos that could be mistaken as buttons. Don’t use a logo as a menu button to expand the navigation rail.

![Navigation rail with Material design logo at the top of the screen.](assets/asset-012-caution-use-caution-when-placing-logos-in-the-102c3bb919.webp)

*Caution Use caution when placing logos in the rail where they might be confused with an action or destination*

### Active indicator

The active indicator shows which page is being displayed.

![Navigation rail with active indicators present for the current screen.](assets/asset-013-do-use-the-active-indicator-only-for-the-e646bea829.webp)

*Do Use the active indicator only for the current open page*

![Navigation rail with active indicators present for all navigation items.](assets/asset-014-don-t-use-the-active-indicator-for-more-56e9bd666b.webp)

*Don’t use the active indicator for more than one navigation item at a time*

The active indicator hugs the label text in the expanded nav rail. To achieve a similar style to the baseline navigation drawer (Navigation drawers let people switch between UI views on larger devices. In the expressive update, use an expanded navigation rail. [More on navigation drawers](https://m3.material.io/m3/pages/navigation-drawer/overview)), consider modifying the active indicator to fill the container. The target area should always span the full width.

![Navigation rail with active indicator that hugs the text and icon.](assets/asset-015-the-active-indicator-hugs-contents-in-the-expanded-4c7ff7c606.webp)

*The active indicator hugs contents in the expanded nav rail*

![Navigation rail with active indicator that is larger than the content within it.](assets/asset-016-override-the-indicator-to-fill-the-container-to-b005ce5517.webp)

*Override the indicator to fill the container to more closely resemble the baseline navigation drawer*

### Icons

Navigation rail items must use icons that symbolize the content of their page. Browse popular icons on [Google Fonts](http://fonts.google.com/icons).

![Navigation rail with icons that fit the destinations, like a timer icon and label leading to a timer feature.](assets/asset-017-icons-should-symbolize-the-content-of-the-page-1acbe99139.webp)

*Icons should symbolize the content of the page they open*

When a destination is selected, the icon fills and changes color. An active indicator appears behind the icon.

![Icons with and without an active indicator.](assets/asset-018-selected-navigation-items-have-an-active-indicator-a-0d19167adb.webp)

*Selected navigation items have an active indicator, a filled icon, and a more prominent color*

### Label text

The label text should be a short, meaningful description of each navigation destination and another way for users to understand an icon’s meaning. All navigation items require a one word label text.

![Navigation rail with clear text labels.](assets/asset-019-do-write-clear-and-concise-labels-that-describe-4baac85247.webp)

*Do Write clear and concise labels that describe the destination page*

Avoid wrapping long labels when possible. If necessary, create a line break between words, or hyphenate longer words.

![Navigation rail with lengthy text labels.](assets/asset-020-caution-break-up-longer-phrases-into-two-text-df9d238855.webp)

*Caution Break up longer phrases into two text lines if necessary*

Labels should be short enough to not be truncated. Don’t shrink the type scale to fit longer text labels.

![Navigation rail with truncated text label with ellipses.](assets/asset-021-don-t-truncate-or-display-an-ellipsis-in-70ddb1a111.webp)

*Don’t truncate or display an ellipsis in place of label text*

![Navigation rail with small text label.](assets/asset-022-don-t-reduce-the-type-size-to-fit-ff1fca6b00.webp)

*Don’t reduce the type size to fit more characters into a destination label*

### Badges

Navigation rail icons can include badges to communicate dynamic information about the destination, such as counts or status. In compact nav rails, the badge is placed in the upper right corner of the icon. In expanded nav rails, the badge should be placed next to the label text.

![Navigation rail with badges on each icon.](assets/asset-023-1-small-badge-on-a-rail-destination-2-acbf3a6016.webp)

*1. Small badge on a rail destination 2. Large badge with a number 3. Large badge with a maximum character count*

### Divider (optional)

A vertical divider can help separate the rail from app content. The divider should be positioned on the edge of the rail container that’s adjacent to the app’s content area.

![Navigation rail with divider separating it from screen content.](assets/asset-024-a-divider-can-make-the-navigation-rail-container-206d31762b.webp)

*A divider can make the navigation rail container distinct from other on-screen content*

## Placement

In adaptive layouts, the navigation rail should be placed outside any panes (Panes are layout containers that house other components and elements within a single app. A pane can be: fixed, flexible, floating, or semi permanent. [More on panes](https://m3.material.io/m3/pages/understanding-layout/parts-of-layout#73de653a-fc57-4a7c-bc3b-5b9e94207de8)), always along the leading edge of the window. Don’t place it within body content. When the navigation rail is hidden, the body content can fill in the remaining space as long as the menu icon is still accessible. Tabs (Tabs organize content across different screens and views. [More on tabs](https://m3.material.io/m3/pages/tabs/overview)) can be used alongside a navigation rail to create an extra layer of visible navigation.

Expanded navigation rails can open from menu buttons on mobile

## Adaptive design

For more, see [adaptive design](https://m3.material.io/m3/pages/adaptive-design/).

### Resizing

When moving from a large screen to a small screen, a navigation rail can transform into a navigation bar, providing the same quick access in a configuration that’s easier to use on smaller displays. Never use the navigation rail and navigation bar simultaneously.

Only use navigation rails for medium window size classes and larger. Don’t use a navigation bar. If there are more than five destinations, consider using a modal expanded nav rail instead.

Compact: Don’t use a standard navigation rail for compact layouts due to space constraints. Use a navigation bar instead.

Medium: Use a navigation rail, especially if prioritizing persistent vertical navigation over maximizing vertical content space.

Expanded to extra-large: Use a navigation rail, not a navigation bar. Consider available horizontal space and the number of destinations when choosing between standard and modal.

![Navigation bar on a phone screen and navigation rail on a tablet screen.](assets/asset-025-on-smaller-devices-use-a-navigation-bar-on-1c00d6f214.webp)

*On smaller devices, use a navigation bar. On larger displays, use a navigation rail.*

### Presentation

When the navigation rail transitions from collapsed to expanded, the contents of the page should automatically adjust to fit. The contents of the navigation rail also expand to fill the space. For example, the FAB should transition into an extended FAB. Extra destinations can be shown in an expanded nav rail.

Use a standard expanded rail when there are secondary destinations or actions that have lower priority than the main navigation items

## Behavior

### Scrolling

Destinations in the navigation rail should remain visible and fixed when scrolling vertically.

[Video: Screen content scrolls while rails stay fixed.](assets/asset-026-rail-destinations-remain-fixed-while-on-screen-content-2712b317cc.webp)

*Rail destinations remain fixed while on-screen content scrolls vertically*

If a layout scrolls horizontally, the rail can scroll off-screen or remain fixed. To distinguish that content is scrolling underneath the rail, use a divider or add elevation to the rail.

[Video: A nav rail with a divider between it and the page’s content.](assets/asset-027-a-divider-and-color-fill-change-create-visual-dcbc4915d3.webp)

*A divider and color fill change create visual distinction between the rail and horizontally scrolling content*

[Video: A nav rail with slight elevation.](assets/asset-028-elevating-the-rail-to-level-1-creates-visual-8972b4bb1b.webp)

*Elevating the rail to level 1 creates visual distinction between the rail and horizontally scrolling content*

### Selection

When a destination is tapped, the destination screen uses a [top level](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#f852afd2-396f-49fd-a265-5f6d96680e16) transition pattern. In addition, the icon becomes filled and the active indicator expands from the center of the icon.

Tapping a destination uses a top level transition pattern

### Back

On Android, a gesture called predictive back allows people to swipe left or right on the screen to go back or dismiss modal components.

- Previous screen is revealed in a preview to signal the destination
- Predictive back only applies to the modal expanded navigation rail.

A list of compatible components is available on the [gestures page](https://m3.material.io/m3/pages/gestures/).

The nav rail pops off the edge of the window during the predictive back gesture
