# Extended FABs

Source: https://m3.material.io/components/extended-fab/guidelines

![Vibrant extended FAB on an email screen.](assets/asset-001-extended-fabs-are-more-prominent-than-regular-fabs-4cd14ebce7.png)

*Extended FABs are more prominent than regular FABs*

## Usage

Use an extended FAB on screens with long, scrolling views that require persistent access to an action, such as a checkout screen.

Use it when label text helps understand the main action, or to add further emphasis to the button.

![A centered extended FAB is used to check out in a shopping app.](assets/asset-002-extended-fabs-ensure-the-main-action-is-visible-fa66e73f82.png)

*Extended FABs ensure the main action is visible at all times*

![Extended FAB on an article with lots of body content to publish that article.](assets/asset-003-use-an-extended-fab-to-provide-constant-access-7f934f8b1f.png)

*Use an extended FAB to provide constant access to a primary action above long-scrolling surface content*

![Extended FAB on a task list to create a new task.](assets/asset-004-use-an-extended-fab-to-emphasize-a-page-c13987409f.png)

*Use an extended FAB to emphasize a page’s primary action*

### Additional emphasis

The extended FAB can provide more emphasis and clarity to a product’s primary action.

Since it has room for both a text label and icon, the extended FAB can be effective where an icon alone is ambiguous. However, the relationship between an extended FAB's icon and label should be clear.

![Extended FAB labeled “find flights” with an airplane icon, which would be unclear on its own.](assets/asset-005-an-extended-fab-can-be-effective-where-an-15de5a1706.png)

*An extended FAB can be effective where an icon alone is too vague*

Like the regular FAB, only one extended FAB should be used per screen.

Multiple FABs compete for attention.

If additional high-level actions are required, consider adding more buttons elsewhere on the page.

![An extended FAB used on a screen.](assets/asset-006-do-only-show-one-prominent-action-at-a-56c56ba5b2.png)

*Do Only show one prominent action at a time with the extended FAB*

![2 extended FABs used on 1 screen.](assets/asset-007-don-t-use-multiple-extended-fabs-in-one-01a28feb57.png)

*Don’t use multiple extended FABs in one screen as it disrupts visual hierarchy*

The extended FAB shouldn't be used as an option in a set of actions.

Instead, use filled buttons for a similar level of emphasis.

![Filled button labeled “finish setup” next to a “back” button.](assets/asset-008-do-use-a-button-with-appropriate-styling-to-d3c1822c57.png)

*Do Use a button with appropriate styling to emphasize it in a group of buttons*

![Extended FAB labeled “finish setup” next to a “back” button.](assets/asset-009-don-t-use-the-extended-fab-to-convey-eacc5df064.png)

*Don’t use the extended FAB to convey an option in a set of actions*

### Choosing a size

There are three variants of extended FABs: small, medium, and large.

Choose an appropriately-sized extended FAB to add the right amount of emphasis for an action.

In compact windows with one prominent action, the large extended FAB can be appropriate.

In larger window sizes, use a medium or large extended FAB.

![1 large, 1 medium, and 1 small extended FAB on 3 different screen sizes.](assets/asset-010-there-are-three-sizes-of-extended-fabs-826ce10595.png)

*There are three sizes of extended FABs*

## Anatomy

![3 extended FAB elements.](assets/asset-011-container-label-text-icon-optional-e4f73869e8.png)

*Container; Label text; Icon (optional)*

### Container

The extended FAB container is a rounded rectangle that hugs its contents.

The extended FAB grows and shrinks with text length.

![Fixed-width extended FAB, centered, ignoring layout grid.](assets/asset-012-the-extended-fab-container-hugs-the-icon-and-4f978c4168.png)

*The extended FAB container hugs the icon and text*

### Icon (optional)

An extended FAB's icon should intuitively represent its action.

![Extended FAB without an icon, labeled “Save draft”.](assets/asset-013-do-unlike-standard-fabs-extended-fabs-don-t-597f57cd0f.png)

*Do Unlike standard FABs, extended FABs don't require an icon*

![Extended FAB with icon only, with no label text.](assets/asset-014-don-t-an-extended-fab-can-t-have-89babed9a8.png)

*Don’t An extended FAB can't have an icon without a text label*

### Label text

The extended FAB’s label should clearly describe its action.

Use 1–2 words at most. Keep in mind that localization may increase the amount of characters and width of the extended FAB.

![Extended FAB with short text “Save”.](assets/asset-015-do-shorten-the-text-as-much-as-needed-bf9c5b417a.png)

*Do Shorten the text as much as needed. Include an icon for additional context.*

![Extended FAB with wrapping text “Save draft in folder”.](assets/asset-016-don-t-avoid-wrapping-or-truncating-text-2d54b0e8d2.png)

*Don’t Avoid wrapping or truncating text*

## Placement

![Extended FAB placed above navigation bar.](assets/asset-017-do-place-the-extended-fab-above-the-rest-4ef7ea2b1a.png)

*Do Place the extended FAB above the rest of the UI, off of elements like app bars*

![Extended FAB overlaid on a docked toolbar.](assets/asset-018-don-t-place-the-extended-fab-on-top-e7d2f09311.png)

*Don’t place the extended FAB on top of toolbars. It disrupts the consistency of the elevation and surface layers.*

![Extended FAB below an app bar at the top of a mobile screen.](assets/asset-019-don-t-place-the-extended-fab-in-the-f3e2f911ab.png)

*Don’t place the extended FAB in the upper half of a mobile screen, as it disrupts the reading of the UI*

![An extended FAB labeled "Confirm" on a dialog to "Confirm your location".](assets/asset-020-don-t-place-extended-fabs-on-cards-or-d5d19fdb33.png)

*Don’t place extended FABs on cards or inside other containers*

Avoid putting other floating components, like the floating toolbar (Floating toolbars float on top of page content and can provide contextual, dynamic actions. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)), on screen with the extended FAB.

![The extended FAB is next to a floating toolbar.](assets/asset-021-don-t-floating-toolbars-can-be-paired-with-b3fb88406c.png)

*Don’t Floating toolbars can be paired with FABs, but not extended FABs*

## Responsive layout

The FAB and extended FAB can transform into each other depending on available space and layout.

In a collapsed navigation rail (Collpased navigation rails take up minimal space and are best for medium windows and wider. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)), a FAB would be used. When the rail is expanded, the FAB can transform into an extended FAB.

![Example of extended FAB transforming into standard FAB.](assets/asset-022-when-space-is-limited-an-extended-fab-can-0ee65fbe75.png)

*When space is limited, an extended FAB can transform into a FAB*

### Right-to-left languages

Extended FABs should mirror their elements in right-to-left (RTL) languages.

![Extended FAB in a left-to-right language placed at the bottom right of a screen. The icon is to the left of the text.](assets/asset-023-icons-should-be-placed-to-the-left-of-925fbb8043.png)

*Icons should be placed to the left of labels for left-to-right (LTR) languages*

![Extended FAB in a right-to-left language placed at the bottom left of a screen. The icon is to the right of the text.](assets/asset-024-icons-should-be-placed-to-the-right-of-a3a266a7a8.png)

*Icons should be placed to the right of labels for RTL languages*

### Window sizes

In compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) and medium window sizes (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)), the extended FAB should be placed at the bottom of the screen, either center-aligned or aligned to the trailing edge of the window.

![Extended FAB center-aligned on a mobile screen.](assets/asset-025-the-extended-fab-can-be-center-aligned-966f050130.png)

*The extended FAB can be center-aligned*

![Extended FAB right-aligned on a mobile screen.](assets/asset-026-the-extended-fab-can-be-aligned-to-the-5b45dadfb3.png)

*The extended FAB can be aligned to the trailing edge of the window*

In expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)) and larger window sizes, the extended FAB should appear either:

- At the bottom right edge of the window, in both LTR and RTL languages
- Within the navigation rail

![Extended FAB at bottom right of screen.](assets/asset-027-the-extended-fab-can-be-right-aligned-in-68708c58ea.png)

*The extended FAB can be right-aligned in both LTR and RTL languages*

![Extended FAB in navigation drawer.](assets/asset-028-the-extended-fab-can-be-at-the-top-e6c5805225.png)

*The extended FAB can be at the top of the expanded navigation rail*

## Behavior

### Appearing

The extended FAB surface expands when appearing on screen using an [enter and exit](https://m3.material.io/m3/pages/motion-transitions/transition-patterns#e1c2a650-d7a4-4a6d-9025-e6b7845291ed) transition pattern.

[Video: Extended FAB appearing on screen.](assets/asset-029-an-extended-fab-expands-when-appearing-on-screen-56aaa43ec0.webp)

*An extended FAB expands when appearing on screen*

### Expanding

The extended FAB can expand and adapt to any shape using a [container transform](https://m3.material.io/m3/pages/motion-transitions/transition-patterns) transition pattern.

This includes a surface that is part of the app structure, or a surface that spans the entire screen.

[Video: Extended FAB adapting to various shapes.](assets/asset-030-an-extended-fab-can-expand-and-adapt-to-ed63308df7.webp)

*An extended FAB can expand and adapt to any shape*

### Transforming

The extended FAB can transform into a FAB on scroll to temporarily take up less space on screen.

[Video: Extended FAB transforming into a FAB when the page is scrolled.](assets/asset-031-an-extended-fab-can-transform-into-a-fab-4a58203811.webp)

*An extended FAB can transform into a FAB*

### Scrolling

The extended FAB can transform into a FAB when scrolling down, and back to an extended FAB when scrolling up.

[Video: Extended FAB transforming while scrolling.](assets/asset-032-an-extended-fab-collapses-and-expands-when-scrolling-3290671e69.webp)

*An extended FAB collapses and expands when scrolling*

When the FAB switches to an extended FAB, the following transitions occur:

- The FAB shape changes
- FAB icon moves to the left
- FAB text label fades in

[Video: FAB transforming into extended FAB.](assets/asset-033-fab-switches-to-an-extended-fab-996f8d4ec2.webp)

*FAB switches to an extended FAB*
