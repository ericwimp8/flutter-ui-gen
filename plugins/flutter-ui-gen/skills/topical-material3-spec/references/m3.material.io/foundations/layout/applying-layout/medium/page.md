# Applying layout

Source: https://m3.material.io/foundations/layout/applying-layout/medium

Layouts for medium window size classes are for screen widths from 600dp to 839dp.

![A medium window size with a video call app in full screen mode.](assets/asset-001-video-call-app-in-a-medium-window-size-ae7bf8c94d.webp)

*Video call app in a medium window size class*

## Navigation

Place navigation components close to edges of the window where they’re easier to reach.

Use a navigation rail or modal navigation drawer for single-pane layouts. Use a navigation bar for two-pane layouts.

The navigation rail can be hidden in secondary destinations as long as the primary destination can still be accessed using a back button.

![The navigation area of a medium window size is a vertical bar at the left of the screen. To its right is the body area.](assets/asset-002-navigation-area-body-area-c80a91a755.webp)

*Navigation area; Body area*

## Body region

A single pane layout is recommended because of limited screen width. However, a two-pane layout is possible for content with lower information density, such as a settings screen.

![A single pane uses most of the space in a medium window.](assets/asset-003-1-single-pane-layout-e86918ebad.webp)

*1. Single pane layout*

Each pane in a two-pane layouts should take up 50% of the window width. Avoid setting custom widths. A drag handle can be used to expand or collapse panes to be 100% of the window width.

![Two-pane layouts in medium windows set both panes to 50% of the window width by default.](assets/asset-004-two-pane-layout-e04561eafd.webp)

*Two-pane layout*

When adding navigation to a two-pane layout, use a navigation bar or a modal navigation drawer. This allows the panes to fully use the available window width.

![A navigation bar extends over 2 panels at the bottom of a medium window size.](assets/asset-005-navigation-bar-2daabb8934.webp)

*Navigation bar*

## Spacing

Medium layouts have margins of 24dp.

The spacer between panes is also 24dp.

![Two pane layout with 24dp margins and 24dp space between panes.](assets/asset-006-margins-and-spacer-are-24dp-576a3a681e.webp)

*Margins and spacer are 24dp*

## Special considerations

A medium layout will need to transition dynamically to a compact or expanded layout when:

- A foldable device is folded
- A tablet is rotated from portrait to landscape
- The app goes from full-screen to split-screen
- Multi-window mode is initiated
- A free-form window is resized

![Two paned layout of an email app in a medium window size.](assets/asset-007-email-app-in-a-medium-layout-cc816375f3.webp)

*Email app in a medium layout*

### Reachability

For horizontal tablets and unfolded foldables, the top 25% of the screen is likely out of reach, unless the grip is adjusted. To accommodate device and hand sizes, limit the amount of interactions that are placed in the upper 25% of the screen.

Additionally, avoid placing essential interactive elements too close to the bottom edge of the screen. Some users, particularly those with larger hands, might struggle to reach this area.

![The hard-to-reach top quarter of a medium window size in landscape mode.](assets/asset-008-limit-interactions-in-the-upper-quarter-of-the-abe2a6f736.webp)

*Limit interactions in the upper quarter of the screen (1). The top 25% of the screen can be hard to reach.*

Specify interactions in a layout with these ergonomic regions in mind:

1. Users can reach this area by extending their fingers, which makes it inconvenient
2. Users can reach this area comfortably
3. Reaching this area is challenging when holding the device

![The hard-to-reach top quarter of a medium window size in landscape mode.](assets/asset-009-placing-critical-and-frequently-used-elements-close-to-a0a80dc9ee.webp)

*Placing critical and frequently used elements close to the screen's bottom edge and corners makes them harder to reach*
