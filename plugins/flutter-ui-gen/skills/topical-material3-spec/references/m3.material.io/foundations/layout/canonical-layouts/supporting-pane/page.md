# Canonical layouts

Source: https://m3.material.io/foundations/layout/canonical-layouts/supporting-pane

The supporting pane layout organizes content into primary and secondary areas. The primary area occupies the majority of the body area and contains the main content. The secondary area contains supporting content. Key use cases for supporting pane layouts include:

- Productivity
- Document editing and commenting
- Content and media browsing

![A video app has the main content in the primary area and “up next” content is listed in the secondary area.](assets/asset-001-video-app-using-a-supporting-pane-layout-94a50b14bb.png)

*Video app using a supporting pane layout*

## Usage

Use the supporting pane layout when the secondary content is only meaningful in relation to the primary content. For content with a parent-child relationship, use a list-detail view layout instead.

![The supporting pane has vertically stacked cards.](assets/asset-002-simplified-diagram-of-a-supporting-pane-layout-8322853bc9.png)

*Simplified diagram of a supporting pane layout*

## Dividing space

The screen is divided between a focus pane and a supporting pane. Depending on the window size class, the supporting pane may appear below or beside the focus pane.

![The cards of a supporting pane scroll horizontally across the bottom of the screen.](assets/asset-003-diagram-of-a-supporting-pane-positioned-below-the-31d3bc834a.png)

*Diagram of a supporting pane positioned below the primary focus area*

| Supporting pane placement | Pane width | Window size class |
| --- | --- | --- |
| Below | Flexible | Compact or Medium |
| Left-side or right-side | Fixed (360 dp) | Expanded |

## Across window size classes

### Compact

The supporting pane should appear below the focus pane. A bottom sheet can be useful for keeping focus on the primary pane while providing access to supporting information.

![2 layouts showing the bottom sheets in a compact window.](assets/asset-004-supporting-pane-below-the-primary-focus-pane-in-fdf423ff63.png)

*Supporting pane below the primary focus pane in compact layouts*

### Medium

The supporting pane should appear below the focus pane

![The cards of a supporting pane are horizontal across the bottom of a medium window.](assets/asset-005-supporting-pane-below-the-primary-focus-pane-in-d254e1b0e2.png)

*Supporting pane below the primary focus pane in medium layout*

### Expanded

The supporting pane should appear on the left or right side of the focus pane

![The supporting pane is to the right of the primary focus pane in expanded windows.](assets/asset-006-supporting-pane-at-the-trailing-end-of-the-f9ec2dd777.png)

*Supporting pane at the trailing end of the primary focus pane in expanded layouts*
