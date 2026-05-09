# FAB

Source: https://m3.material.io/components/floating-action-button/guidelines

![3 screens with various FAB sizes.](assets/asset-001-fabs-have-multiple-sizes-that-scale-with-the-2cbefab52f.webp)

*FABs have multiple sizes that scale with the window size*

## Usage

Use a FAB for the most important action on a screen; it appears in front of all other content. The FAB can be aligned left, center, or right. It can be positioned above the navigation bar, or nested within it.

![A Compose FAB is positioned above a nav bar on a mobile email inbox.](assets/asset-002-fabs-can-use-dynamic-color-87886e9545.webp)

*FABs can use dynamic color*

There are three FAB sizes:

1. FAB
2. Medium FAB (most recommended)
3. Large FAB

Choose the FAB size based on the visual hierarchy of your layout. Note: The small FAB is no longer recommended.

![3 FAB sizes.](assets/asset-003-fab-medium-fab-large-fab-a2de8a47ab.webp)

*FAB; Medium FAB; Large FAB*

The FAB is the smallest size, and is best used in compact windows (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) where other actions may be present on screen. The medium FAB is recommended for most situations, and works best in compact and medium windows (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)). Use it for important actions without taking up too much space. A large FAB is useful in any window size when the layout calls for a clear and prominent primary action, but is best suited for expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)) and larger window sizes, where its size helps draw attention.

![A medium FAB over an email app UI.](assets/asset-004-use-a-medium-fab-in-most-window-sizes-325b2b7bbb.webp)

*Use a medium FAB in most window sizes*

![A large FAB over an email app UI.](assets/asset-005-use-a-large-fab-when-the-primary-action-15532605cb.webp)

*Use a large FAB when the primary action needs to be prominent*

![A photo feed with no FAB.](assets/asset-006-do-fabs-are-not-needed-on-every-screen-d93f6f1ea5.webp)

*Do FABs are not needed on every screen, such as when images represent primary actions*

![A screen with 3 FABs makes it hard to tell what the primary action should be.](assets/asset-007-don-t-don-t-display-multiple-fabs-on-12690e2ce0.webp)

*Don’t Don't display multiple FABs on a single screen*

A FAB can transform into an extended FAB (Extended floating action buttons (extended FABs) help people take primary actions. [More on extended FABs](https://m3.material.io/m3/pages/extended-fab/overview)) on larger screens, or it can transition into a FAB menu when selected. Use a FAB menu when there are many kinds of actions relevant to the FAB.

[More on FAB menus](https://m3.material.io/m3/pages/fab-menu)

![A extended FAB saying “Share” with a less popular share icon.](assets/asset-008-use-the-extended-fab-when-label-text-is-668fc4a579.webp)

*Use the extended FAB when label text is necessary*

![A FAB menu showing 3 actions related to sharing.](assets/asset-009-use-the-fab-menu-when-there-are-many-386e58e7b3.webp)

*Use the FAB menu when there are many kinds of actions relevant to the FAB*

## Actions

A FAB can trigger an action on the current screen, or it can perform an action that creates a new screen. A FAB promotes an important, constructive action such as:

- Create
- Favorite
- Share
- Start a process

![FABS for 12 common actions including, create, edit, and navigate.](assets/asset-010-do-use-fabs-for-primary-positive-actions-96e7cc0f30.webp)

*Do Use FABs for primary, positive actions*

Avoid using a FAB for minor or destructive actions, such as:

- Archive or trash
- Alerts or errors
- Limited tasks like cutting text
- Controls better suited to a toolbar, like to adjust volume or font color

![FABs for 18 minor or destructive actions, such as cut, trash, and volume.](assets/asset-011-don-t-use-fabs-for-minor-overflow-unclear-2b7dca6853.webp)

*Don’t use FABs for minor, overflow, unclear, or destructive actions*

## Anatomy

![2 elements of a FAB.](assets/asset-012-container-icon-de577f465a.webp)

*Container; Icon*

### Container

The FAB is typically displayed in a square container. The container shouldn’t be covered by other elements, such as badges. The container must have sufficient color contrast with the surface it’s placed on.

![A bright colored FAB has high contrast with the background.](assets/asset-013-a-fab-container-color-needs-to-stand-out-736918a83b.webp)

*A FAB container color needs to stand out from its background*

### Icon

An icon in a FAB should be clear and understandable. When hovering over a FAB on web products, FABs should display a tooltip with an accompanying icon text label. Use a filled icon instead of an outlined icon. A FAB shouldn't contain notifications or actions found elsewhere on a screen.

![4 FABs each with a simple icon.](assets/asset-014-do-use-clear-and-simple-icons-such-as-a5d9ed6559.webp)

*Do Use clear and simple icons such as add, message, or edit*

![4 FABs each with an ambiguous icon.](assets/asset-015-don-t-use-confusing-or-open-ended-icons-eb3037fdc9.webp)

*Don’t use confusing or open-ended icons to symbolize less common actions*

## Adaptive design

In compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) and medium window sizes (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)), the best place for the FAB is typically the lower right corner of a screen, since it’s easy to reach and is less likely to cover important content. In expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), consider placing the FAB in the upper left corner, like in the navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)). This positions it as one of the first interactive elements people see when they land on the page. Adjust the size of the FAB based on the context. Use a medium FAB for mobile layouts, and large FAB for tablets and large screens.

![Large screen layout showing FAB in upper left region of the screen, below navigation rail icon.](assets/asset-016-for-large-screens-place-the-fab-in-the-4213a95481.webp)

*For large screens, place the FAB in the upper left corner*

![A screen layout with several interactive elements. A single FAB is in the navigation rail.](assets/asset-017-do-a-fab-can-be-used-within-a-58b9fde4f8.webp)

*Do A FAB can be used within a navigation component, such as a navigation rail*

![A busy screen layout with 8 cards, each with their own FAB.](assets/asset-018-don-t-individual-components-such-as-cards-shouldn-75746da368.webp)

*Don’t Individual components, such as cards, shouldn’t have their own FAB*

## Behaviors

### Appearing

When a FAB animates on screen, it expands outward from a central point. The icon within it can be animated as well. While FABs should be relevant to screen content, they aren't attached to the surface on which content appears. FABs move separately from other UI elements because of their relative importance. Screen transitions FABs can morph to launch related actions. When a screen changes its layout, the FAB should disappear and reappear during the transition. Reappearance The FAB should only reappear if it's relevant to the new screen. It should reappear in the same position, if possible.

FAB animating on screen

### Expanding

The FAB can expand and adapt to any shape using a container transform transition pattern. This includes a surface that's part of the app structure, or a surface that spans the entire screen. The FAB can also transition into a FAB menu. [More on FAB menus](https://m3.material.io/m3/pages/fab-menu)

[Video: Compose FAB expands to container size, opening a draft email screen.](assets/asset-019-fabs-can-expand-and-adapt-to-any-shape-fa7be90997.webp)

*FABs can expand and adapt to any shape*

### Scrolling

FABs remain in place on scroll. Extended FABs can collapse into a FAB on scroll and expand on reaching the bottom of the view.

[Video: Extended FAB collapsed into a FAB when scrolling on the page.](assets/asset-020-fabs-stay-in-place-above-a-scrolling-background-4b0ce4cb1b.webp)

*FABs stay in place above a scrolling background*

### Moving across tabs

When tabs are present, the FAB should briefly disappear, then reappear when the new content moves into place. This shows that the FAB is not connected to any particular tab.

[Video: FAB blinks away and reappears with new screen content.](assets/asset-021-do-the-fab-should-disappear-and-reappear-when-1fd1a6b3db.webp)

*Do The FAB should disappear and reappear when switching pages*

Don't animate the FAB with body content.

[Video: FAB moves horizontally when scrolling between tabs.](assets/asset-022-don-t-keep-the-fab-on-screen-when-850cfe8301.webp)

*Don’t keep the FAB on screen when switching pages*
