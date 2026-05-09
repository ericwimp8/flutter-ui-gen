# FAB menu

Source: https://m3.material.io/components/fab-menu/guidelines

![On a page of music albums, a FAB menu shows options to make a new playlist, collection, or station.](assets/asset-001-use-the-fab-menu-to-show-multiple-related-c51e438806.webp)

*Use the FAB menu to show multiple related actions in a prominent, expressive style*

## Usage

A FAB menu opens from a FAB to show multiple related actions. It should always appear in the same place as the FAB that opened it.

This makes actions immediately accessible, and keeps the UI clean by concealing actions when they’re not needed.

Don’t open a FAB menu from an extended FAB (Extended floating action buttons (extended FABs) help people take primary actions. [More on extended FABs](https://m3.material.io/m3/pages/extended-fab/overview)) or any other component.

![1 mobile screen with a FAB, 1 with a FAB menu. Both are right aligned.](assets/asset-002-the-fab-menu-should-always-open-from-a-cd57a6d758.webp)

*The FAB menu should always open from a FAB*

The FAB menu should be aligned to the trailing edge of the window.

In right-to-left (RTL) languages, this means the FAB and FAB menu should be aligned to the left edge, and the layout of elements should be mirrored.

![1 mobile screen with a FAB, 1 with a FAB menu. Both are left aligned and mirrored for a right-to-left language.](assets/asset-003-in-rtl-languages-the-fab-menu-should-be-ee28432e7d.webp)

*In RTL languages, the FAB menu should be left-aligned with the icon and text placement mirrored*

FAB menus can contain 2–6 items. These should be closely related under a single action, like Share.

Avoid grouping unrelated actions in the same FAB menu.

![A FAB menu with 5 options on a photo gallery UI.](assets/asset-004-do-fab-menus-can-have-2-6-items-30b464722a.webp)

*Do FAB menus can have 2-6 items*

![A FAB menu with 1 option on a photo gallery UI.](assets/asset-005-don-t-use-a-fab-menu-with-one-7facfdb76d.webp)

*Don’t use a FAB menu with one item*

When a FAB is paired with other components, like the floating toolbar (Floating toolbars float on top of page content and can provide contextual, dynamic actions. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)) or navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)), don’t use the FAB menu.

![A toolbar with a FAB directly next to it.](assets/asset-006-do-fabs-can-be-placed-next-to-toolbars-7f4e837ada.webp)

*Do FABs can be placed next to toolbars*

![A toolbar with a FAB menu next to it.](assets/asset-007-don-t-add-a-fab-menu-to-a-047f1aabb2.webp)

*Don’t add a FAB menu to a FAB next to a toolbar*

### Color sets

FAB menus have three color sets: primary, secondary, and tertiary. Use the color set that best matches the FAB color style.

Use the primary FAB menu color set with the primary or primary container FAB color styles.

![A FAB menu using the primary color set.](assets/asset-008-a-primary-fab-is-paired-with-a-primary-ba8f76df03.webp)

*A primary FAB is paired with a primary FAB menu*

Use the secondary FAB menu color set with the secondary or secondary container FAB color styles.

![A FAB menu using the secondary color set.](assets/asset-009-a-secondary-fab-is-paired-with-a-secondary-991c294170.webp)

*A secondary FAB is paired with a secondary FAB menu*

Use the tertiary FAB menu color set with the tertiary or tertiary container FAB color styles.

![A FAB menu using the tertiary color set.](assets/asset-010-a-tertiary-fab-is-paired-with-a-tertiary-15168c9556.webp)

*A tertiary FAB is paired with a tertiary FAB menu*

## Anatomy

![2 elements of a FAB menu.](assets/asset-011-close-button-list-item-978ee8c2b4.webp)

*Close button; List item*

FAB menu items should always have label text. The icons shouldn’t be removed since they make each item easy to identify.

![A FAB menu with 3 options for selecting Food, People, or Nature. There are no icons next to the text.](assets/asset-012-caution-only-remove-the-icon-if-necessary-the-91e4201b2e.webp)

*Caution Only remove the icon if necessary. The icon provides a differentiation between items.*

![A FAB menu with 3 options for selecting Food, People, or Nature. The options are only icons, no text.](assets/asset-013-don-t-remove-the-label-e4cbbd8efd.webp)

*Don’t remove the label*

The list item should always hug its contents and look consistent. Avoid truncating text or setting fixed widths. All FAB menu elements should be rounded.

![A FAB menu used out of the box with no configurations.](assets/asset-014-do-keep-the-padding-between-the-container-and-2064033843.webp)

*Do Keep the padding between the container and icon, icon and text, and text and container consistent*

![FAB menu items are equal width despite having different lengths of text.](assets/asset-015-don-t-expand-container-sizes-1199059202.webp)

*Don’t expand container sizes*

![FAB menu items are square instead of round.](assets/asset-016-don-t-change-fab-menu-shapes-ed438cee2f.webp)

*Don’t change FAB menu shapes*

## Adaptive layout

The FAB menu can open from any sized FAB (Floating action buttons (FABs) help people take primary actions. [More on FABs](https://m3.material.io/m3/pages/fab/overview)). Use with a FAB size suitable for the window size class. For example, larger FABs are recommended for larger windows.

[Video: The same FAB menu used in medium and compact window sizes.](assets/asset-017-the-fab-menu-works-in-any-window-size-23eef87b08.webp)

*The FAB menu works in any window size. Pair it with the FAB suitable for that window size.*

The FAB menu should remain anchored to the same corner or edge regardless of window size.

In large and extra large windows, the FAB and FAB menu margins should increase from 16dp to 24dp.

![A FAB menu with 24dp margins from the edge of the window.](assets/asset-018-on-desktop-use-larger-fabs-and-margins-397a09f52d.webp)

*On desktop, use larger FABs and margins*

On web, the FAB menu uses a menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview/a47977cb-db49-44f0-8864-ebad19fe3e35?edit=true)) component for an experience that's consistent with other desktop apps.

![A FAB menu using menu component on web and traditional FAB menu on compact screen.](assets/asset-019-the-same-fab-menu-options-on-both-large-57181daa2d.webp)

*The same FAB menu options on both large window (left) and an Android compact window (right)*

## Behavior

### Appearing

The FAB should transform into the close button of the FAB menu. The menu items should appear using the [enter and exit](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#e1c2a650-d7a4-4a6d-9025-e6b7845291ed) transition.

Originate the transition from one of the FAB's trailing corners, preferably the top-aligned corner.

[Video: A FAB transforms into a FAB menu while anchoring the animation to the top right corner of the FAB.](assets/asset-020-animate-fab-menus-from-the-top-aligned-corner-5fa22a894a.webp)

*Animate FAB menus from the top-aligned corner of FABs*

To ensure accessibility for keyboard users on the web, avoid positioning the FAB menu to completely obscure the focus indicator of an actionable element. Partially covering the desired element is fine, as long as the focus indicator is visible.

![FAB menu doesn’t obscure actionable element and its focus indicator.](assets/asset-021-do-ensure-the-actionable-element-and-its-focus-ff96f691ea.webp)

*Do Ensure the actionable element and its focus indicator are visible behind the FAB menu*

![FAB menu obscures both an actionable element and its focus indicator.](assets/asset-022-don-t-block-an-actionable-element-and-its-74dfdb5088.webp)

*Don’t block an actionable element and its focus indicator completely with the FAB menu*

### Scrolling

When window height is limited, like when viewing phones in horizontal orientation, FAB menu items can scroll.

The items should scroll behind the close button.

[Video: A FAB menu with 6 items scrolls off screen on a horizontal-oriented device. Scrolled items move behind the close button.](assets/asset-023-fab-menus-can-scroll-if-the-window-height-d694a0d432.webp)

*FAB menus can scroll if the window height is too short to contain all the options*

### Expanding

Any FAB menu item can expand and adapt to any shape using a [container transform](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#b67cba74-6240-4663-a423-d537b6d21187) transition pattern. This includes a surface that is part of the app structure, or a surface that spans the entire screen.

[Video: A FAB menu item expands and transforms into a full screen dialog.](assets/asset-024-fab-menu-items-can-transition-into-any-kind-09c3fe9eda.webp)

*FAB menu items can transition into any kind of shape when selected*
