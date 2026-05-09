# Applying layout

Source: https://m3.material.io/foundations/layout/applying-layout/compact

Layouts for compact window size classes are for screen widths smaller than 600dp.

![Messaging app in a compact window size.](assets/asset-001-compact-window-size-layouts-focus-on-a-single-07c4b342cd.png)

*Compact window size layouts focus on a single view*

## Navigation

Use a navigation bar or modal navigation drawer

Place navigation components close to the edge of the screen where they’re easier to reach.

![Navigation bar and FAB are close to the bottom of a mobile app in a compact window.](assets/asset-002-mobile-app-with-a-navigation-bar-ba736d6139.png)

*Mobile app with a navigation bar*

## Body region

Use a single pane layout.

![The single pane consumes most of the area in a compact window.](assets/asset-003-single-pane-layout-f49f17607e.png)

*Single pane layout*

## Spacing

Margins are 16dp from the left and right edge of the window.

![The left and right margins of a compact window pane are 16dp.](assets/asset-004-16dp-margins-64f6cf0628.png)

*16dp margins*

## Special considerations

A compact layout will need to transition dynamically to a medium or expanded layout when:

- A foldable device is unfolded
- A mobile device is rotated from portrait to landscape
- A tablet exits split-screen mode
- An app is resized to be larger in multi-window mode
- A free-form window is resized
