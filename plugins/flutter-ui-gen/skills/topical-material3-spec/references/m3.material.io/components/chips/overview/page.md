# Chips

Source: https://m3.material.io/components/chips/overview

- Use chips to show options for a specific context
- Four variants: assist (Assist chips represent smart or automated actions that can span multiple apps, such as opening a calendar event from the home screen.), filter (Filter chips use tags or descriptive words to filter content. They can be a good alternative to toggle buttons or checkboxes.), input (Input chips represent discrete pieces of information entered by a user, such as Gmail contacts or filter options within a search field.), and suggestion (Suggestion chips help narrow a user’s intent by presenting dynamically generated suggestions, such as suggested responses or search filters.)
- Chip elevation (Elevation is the distance between two surfaces on the z-axis. [More on elevation](https://m3.material.io/m3/pages/elevation/overview)) defaults to 0 but can be elevated if they need more visual separation

![4 chip variants.](assets/asset-001-assist-chip-filter-chip-input-chip-suggestion-chip-ee3a06cb08.png)

*Assist chip; Filter chip; Input chip; Suggestion chip*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/ThemeData/useMaterial3.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/chip) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/Chip.md) | Available |
| Implementation | [Web](https://github.com/material-components/material-web/blob/main/docs/components/chip.md) | Available |

## Updates

Aug 2024

Updated stroke color from outline to outline variant.

![A chip with a clear outline is now a chip with a subtle outline.](assets/asset-002-the-stroke-color-was-softened-to-improve-visual-4ca2755f3b.png)

*The stroke color was softened to improve visual hierarchy between chips and buttons*

## Differences from M2

- Color: New color mappings and compatibility with dynamic color (Dynamic color takes a single color from a user's wallpaper or in-app content and creates an accessible color scheme assigned to elements in the UI. [More on dynamic color](https://m3.material.io/m3/pages/dynamic/choosing-a-source))
- Shape: Rounded rectangle
- Variants: Action chips have been separated into assist chips (Assist chips represent smart or automated actions that can span multiple apps, such as opening a calendar event from the home screen.) and suggestion chips (Suggestion chips help narrow a user’s intent by presenting dynamically generated suggestions, such as suggested responses or search filters.). Choice chips are now a subset of filter chips (Filter chips use tags or descriptive words to filter content. They can be a good alternative to toggle buttons or checkboxes.)

![M2 chip variants.](assets/asset-003-m2-variants-of-chips-are-input-choice-filter-28d91bc972.png)

*M2: Variants of chips are input, choice, filter, and action chips*

![M3 chip variants.](assets/asset-004-m3-variants-of-chips-updated-to-assist-filter-e6d915c1ce.png)

*M3: Variants of chips updated to assist, filter, input, and suggestion chips*
