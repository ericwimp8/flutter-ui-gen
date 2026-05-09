# Switch

Source: https://m3.material.io/components/switch/overview

- Use switches (not radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)) ) if the items in a list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) can be independently controlled
- Switches are the best way to let people adjust settings
- Make sure the switch’s selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) (on or off) is visible at a glance

![A switch in two states, off and on.](assets/asset-001-switches-can-be-toggled-on-and-off-3a9f132e6e.webp)

*Switches can be toggled on and off*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/ThemeData/useMaterial3.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/switch) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/Switch.md) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/components/switch.md) | Available |

## Differences from M2

- Accessibility: Visual presentation is more accessible
- Color: New color mappings meet Material's non-text-contrast requirements in addition to compatibility with dynamic color (Dynamic color takes a single color from a user's wallpaper or in-app content and creates an accessible color scheme assigned to elements in the UI. [More on dynamic color](https://m3.material.io/m3/pages/dynamic/choosing-a-source))
- Icons: Ability to have an optional icon within the switch handle
- Layout: Track is taller and wider

![M2 switches in off and on states.](assets/asset-002-m2-switches-have-a-circular-handle-that-extends-efe4c57193.webp)

*M2: Switches have a circular handle that extends beyond the edge of the track*

![M3 switch shown toggled off and toggled on. When switched on, it has a checkmark icon.](assets/asset-003-m3-switches-have-a-taller-and-wider-track-1b20483554.webp)

*M3: Switches have a taller and wider track, new color mappings, and the ability to show an icon in the handle*
