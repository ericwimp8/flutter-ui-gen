# Layout basics

Source: https://m3.material.io/foundations/layout/understanding-layout/parts-of-layout

![Navigation and body regions shown on 3 different screen types.](assets/asset-001-navigation-body-068b78a03f.png)

*Navigation; Body*

### Windows

A window frames and contains the product. The window is divided into two primary regions: the navigation region and body region. Multi-window views are a system UI feature used to display more than one app simultaneously. [Multi-window support guide for Android](https://developer.android.com/develop/ui/compose/layouts/adaptive/support-multi-window-mode)

![Side-by-side windows with single taskbar below.](assets/asset-002-two-windows-shown-next-to-one-another-with-312b45a121.png)

*Two windows shown next to one another with a taskbar underneath*

## Navigation region

The navigation region holds primary navigation components and elements such as:

- Navigation drawer
- Navigation rail
- Navigation bar Elements in this section help people navigate between destinations in an app or to access important actions. Place navigation components close to edges of the window where they’re easier to reach; on the left side for left-to-right (LTR) languages, and on the right side for right-to-left (RTL) languages.

![Navigation drawer, navigation rail, and navigation bar each shown on a separate screen.](assets/asset-003-three-different-navigation-components-suit-a-variety-of-13893bc459.png)

*Three different navigation components suit a variety of device sizes and environments*

## Body region

The body region contains most of the content in an app, including:

- Images
- Text
- Lists
- Cards
- Buttons
- App bar
- Search bar

Content in the body region is grouped into one or more panes.

![Body region highlighted on a mobile screen.](assets/asset-004-the-body-region-is-the-area-outside-of-c955b8e35c.png)

*The body region is the area outside of the navigation region*

## Panes

Just like panes of glass that make up a window in the real world, panes in Material Design make up the body region of the layout in a device window.

All content must be in a pane. A layout can contain 1–3 panes of various widths, which adapt dynamically to the window size class (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/m3/pages/applying-layout/window-size-classes)) and the user’s language setting. For right-to-left (RTL) languages, navigation components will be on the right.

Users can navigate to or between panes. Presenting multiple panes at once can make the app more efficient and easier to use.

![Two paned screen layout.](assets/asset-005-first-pane-second-pane-95983fb318.png)

*First pane; Second pane*

There are two pane types:

- Fixed: Fixed width
- Flexible: Responsive to available space, can grow and shrink

All layouts need at least one flexible pane to be responsive to any window size.

![Fixed and flexible panes of a screen.](assets/asset-006-fixed-pane-flexible-pane-4762174c38.png)

*Fixed pane; Flexible pane*

## How panes adapt

In addition to flexible resizing, pane layouts can adapt using three strategies: show and hide, levitate, and reflow. When horizontal space allows, panes are presented next to each other in a row. When the window is resized or changes orientation, panes use these strategies to reorganize themselves, preserving context and meaning.

[Video: How panes adapt](assets/asset-007-show-and-hide-supporting-panes-enter-and-exit-4cb8eebe1c.webp)

*Show and hide: Supporting panes enter and exit the screen based on available space*

[Video: How panes adapt](assets/asset-008-levitate-one-pane-is-placed-on-top-of-97253bf1c2.webp)

*Levitate: One pane is placed on top of another*

[Video: How panes adapt](assets/asset-009-reflow-panes-change-position-or-orientation-752fa39e27.webp)

*Reflow: Panes change position or orientation*

### Containment

On most devices, panes can blend in with the background while others can use a different color for emphasis. This is called implicit grouping, and helps show relationships between panes.

![Two-pane layout on a tablet](assets/asset-010-implicit-grouping-can-be-used-to-create-hierarchy-013d7afe97.png)

*Implicit grouping can be used to create hierarchy among 2D panes*

In spatial environments, panes use a container color to separate panes from the passthrough or virtual environment.

![Two-pane layout in a spatialized environment, with no background.](assets/asset-011-explicit-containment-is-recommended-in-xr-70732448e8.png)

*Explicit containment is recommended in XR*

## App bars

Panes can include a top app bar and bottom app bar.

![Screen layout with app bar inside left pane.](assets/asset-012-app-bars-are-placed-inside-panes-c4fb9c7113.png)

*App bars are placed inside panes*

Any nesting actions within the app bar should be hidden or revealed based on available width.

![Top app bar of a compact window on a mobile device shows 2 items.](assets/asset-013-a-compact-window-with-two-actions-revealed-9d7a930fba.png)

*A compact window with two actions revealed*

![Top app bar of expanded window shows 5 items.](assets/asset-014-an-expanded-window-class-with-five-items-revealed-7e97f93a3a.png)

*An expanded window class with five items revealed*

When layouts transition from one to two panes, avoid shifting elements between panes.

![Email preview erroneously shifted to left-hand pane.](assets/asset-015-don-t-move-elements-to-different-ui-objects-5f9365cefb.png)

*Don’t move elements to different UI objects when switching between window classes*

## Columns

Content in a pane can be displayed in multiple columns to segment and align content.

Columns are exclusive to a pane and are not used at the window level.

![A single pane containing 3 columns.](assets/asset-016-using-one-pane-an-app-like-news-uses-0112d7c1f0.png)

*Using one pane, an app like News uses multiple columns of content to create its layout*

## Drag handle

Drag handles can be used to instantly resize panes in a layout. They adjust the width of flexible panes, and can fully collapse and expand fixed panes to quickly switch between a single-pane and two-pane layout.

[Video: A drag handle is used to collapse a two pane layout into a single-pane layout.](assets/asset-017-drag-handles-can-adjust-pane-size-in-a-c27512787a.webp)

*Drag handles can adjust pane size in a list-detail layout*

Drag handles can be used horizontally or vertically.

![Mobile phone with two panes stacked vertically and a drag handle in between.](assets/asset-018-drag-handles-can-be-used-vertically-6bdb7d7e1c.png)

*Drag handles can be used vertically*

### Drag handle tokens

- Columns: Token; Description
- Visible groups: Enabled; Hovered; Focused; Pressed

### Usage

In expanded, large, and extra-large window sizes, two-pane layouts can be customized to snap to set widths when resized. The recommended custom widths are:

- 360dp
- 412dp
- Split-pane with spacer centered visually

[Video: A drag handle adjusts the panes to common custom widths.](assets/asset-019-panes-can-snap-to-custom-widths-when-a-3898b4ef68.webp)

*Panes can snap to custom widths when a user releases the drag handle*

In a two-pane layout, the drag handle is placed in the spacer between the panes.

![Drag handle centered in the spacer between panes.](assets/asset-020-pane-drag-handle-between-two-panes-e8246011a4.png)

*Pane drag handle between two panes*

When a single pane is fully expanded, the handle is placed inside the right or left pane edge.

![Drag handle on the inside of a collapsed pane.](assets/asset-021-pane-drag-handle-on-the-left-edge-of-60c0fb5d55.png)

*Pane drag handle on the left edge of a pane*

A touch region (A) around the drag handle takes priority over the back gesture, allowing people to perform a pane drag action instead of a system back gesture (B).

![The drag handle touch target area covers part of the back gesture touch target area.](assets/asset-022-the-pane-drag-handle-ui-overrides-the-back-d99eaaea9a.png)

*The pane drag handle UI overrides the back gesture*

In a two-pane[list-detail](https://m3.material.io/m3/pages/canonical-layouts/list-detail) layout, the pane drag handle doesn't appear until an item is selected.

![A list-detail layout with no items selected, and no drag handle visible.](assets/asset-023-a-list-detail-layout-doesn-t-need-a-5ca9f1e201.png)

*A list-detail layout doesn’t need a drag handle when no list item selected*

Avoid customizing the drag handle.

For products that can't use a drag handle, consider these other options for changing layouts:

- A toggle button to swap layouts
- In-app layout settings

![A list-detail layout for a chat app with a button for expanding the chat pane to a single-pane layout.](assets/asset-024-a-layout-toggle-button-could-be-used-if-1e504872a3.png)

*A layout toggle button could be used if drag handles are not possible*

### Drag handle accessibility

Avoid customizing the visual design of the drag handle. The drag handle should have a hover state, like changing size, to indicate that the handle can be moved. A cursor should change to a hand when hovering. By default, drag handles can only be dragged, not selected. Consider adding the ability to change layouts when tapped, double tapped, clicked, or activated using a keyboard. When using a keyboard, people should:

- Use Tab to navigate to the drag handle.
- Use Space or Enter to activate the drag handle. This can automatically resize the panes to a recommended size, or it can select the handle so Arrows can move the handle to predefined sizes.

For screen readers, describe the function of the drag handle in the accessibility label (like “Resize layout”). Use roles like button to explain that it’s interactive, and states like left pane expanded, right pane expanded, or panes equally sized to explain its current position.

![Drag handle annotated with "Role = button."](assets/asset-025-the-drag-handle-should-behave-like-a-button-c1b274394b.png)

*The drag handle should behave like a button for keyboard users*
