# Applying layout

Source: https://m3.material.io/foundations/layout/applying-layout/large-extra-large

Layouts for large window size classes are for screen widths from 1200dp to 1599dp.

Layouts for extra-large window size classes are for screen widths of 1600dp and larger.

These window size classes are most useful for creating web experiences tailored to laptop and desktop devices. Your product may not need large and extra-large window size classes. Consider your platform’s conventions and users when making decisions on which window size classes to design for.

![Large window size with a video app in 2 pane mode.](assets/asset-001-video-app-on-an-large-window-size-class-fc08edaac6.webp)

*Video app on an large window size class*

## Navigation

Use a navigation rail or persistent navigation drawer, depending on the amount of body content. For sorting, filtering, or secondary navigation, use tabs or other components directly in the body.

![Web browser with vertical navigation area on the leading edge of the screen with a larger body pane filling the rest of the window.](assets/asset-002-navigation-body-a8cda965cc.webp)

*Navigation; Body*

A navigation drawer is best suited for extra-large windows, where there's still plenty of room for body content. Consider collapsing the navigation drawer into a navigation rail when space is needed, or when on pages deeper in the page hierarchy.

![Web browser with vertical navigation area on the leading edge of the screen with a larger body pane filling the rest of the window.](assets/asset-003-navigation-body-dba609174b.webp)

*Navigation; Body*

## Body pane

A two-pane layout is often best for large and extra-large window sizes. However, a single pane layout can work when displaying visually dense or information dense content, such as videos.

![The single body pane layout covers most of the expanded screen except for the navigation area and margins.](assets/asset-004-use-a-single-pane-layout-for-dense-content-8089516bad.webp)

*Use a single pane layout for dense content or media*

When using a fixed and flexible layout, the fixed pane should have a width of 412dp by default.

![The vertical navigation area is on the left of the screen. To its right are 2 body panes separated by a vertical margin.](assets/asset-005-fixed-panes-should-be-412dp-in-large-and-bdbc8e4904.webp)

*Fixed panes should be 412dp in large and extra large windows*

When using a split-pane layout, the spacer should be visually centered by default, even when using a navigation drawer.

![The vertical navigation area is on the left of the screen. To its right are 2 body panes separated by a vertical margin.](assets/asset-006-in-split-pane-layouts-navigation-components-should-shrink-34077dee91.webp)

*In split-pane layouts, navigation components should shrink the left pane so the spacer remains centered*

## Additional panes

The extra-large window size class supports using a standard side sheet as a third pane. When the side sheet is present, the navigation drawer can remain visible, collapse into a navigation rail, or hide completely. Don't use more than three panes. Note: Fixed panes in this window size are recommended to be 412dp, but side sheets have a default maximum width of 400dp.

![Extra large window with two panes and a side sheet acting as a third pane.](assets/asset-007-standard-side-sheet-third-pane-1528b11b54.webp)

*Standard side sheet (third pane)*

## Spacing

Large and extra-large layouts have a left and right margin of 24dp.

The spacer between panes is 24dp.

![Two pane layout with 24dp margins and 24dp space between panes.](assets/asset-008-two-pane-layout-with-24dp-margins-and-24dp-82b1396412.webp)

## Special considerations

Large and extra-large layouts will need to transition dynamically to a smaller layout when:

- The app goes from full-screen to split-screen
- Multi-window mode is initiated
- A free-form window is resized

Special attention to typographic elements such as [line length](https://m3.material.io/m3/pages/typography/applying-type) to ensure readability must be considered on large and extra-large layouts.

![Two paned layout of an email app in an expanded window class layout.](assets/asset-009-two-paned-layout-of-an-email-app-in-92c969638b.webp)
