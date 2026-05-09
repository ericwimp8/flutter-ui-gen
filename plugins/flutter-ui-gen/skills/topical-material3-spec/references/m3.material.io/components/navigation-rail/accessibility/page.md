# Navigation rail

Source: https://m3.material.io/components/navigation-rail/accessibility

## Use cases

People should be able to do the following using the assistive technology:

- Navigate between navigation destinations
- Select a particular navigation destination from a set
- Get appropriate feedback based on input type

## Interaction & style

When a navigation item is tapped, the active indicator appears, providing the following feedback to the user that it is selected:

- A ripple passes through the indicator
- The icon switches from outlined to filled
- The icon and text change color

When hovered, the hover state appears, providing a visual cue that the destination is interactive.

![Colorful, purple navigation rail shown collapsed and expanded.](assets/asset-001-touch-tap-c3f7d979fc.png)

*Touch: Tap*

![Tap indicator on a collapsed nav rail.](assets/asset-002-cursor-hover-click-128ac7e09c.png)

*Cursor: Hover, Click*

The target area for expanded navigation rails spans the full width of the container, even though the active indicator visually hugs the content.

![Touch indicator on a nav rail.](assets/asset-003-touch-tap-7f54e0dd7e.png)

*Touch: Tap*

Use a filled icon for the active destination and outlined icons for inactive destinations. Active and inactive icon colors need sufficient contrast against the container.

![Navigation rail with filled element.](assets/asset-004-do-use-the-default-color-scheme-to-ensure-5e9239550c.png)

*Do Use the default color scheme to ensure proper contrast and emphasis on the active destination*

![Nav rail with multiple navigation destinations and multi-colored contrast.](assets/asset-005-don-t-use-more-than-two-colors-for-86b06fb581.png)

*Don’t use more than two colors for destinations or low-contrast colors in the navigation rail. This will make distinguishing active items difficult.*

If an icon doesn’t have a filled style, use the semibold icon weight instead.

![Icon button with semibold weight, without filled options.](assets/asset-006-an-icon-with-no-filled-option-should-use-0bcead9832.png)

*An icon with no filled option should use the semibold weight when active*

### Text scaling and truncation

When someone sets their device to show a larger text size, the navigation rail items should grow vertically to accommodate larger labels while retaining the default padding. It’s okay for scaled text to wrap in navigation items.

To remain accessible, ensure the full label is always visible on-screen at up to 2x text sizing. Beyond this size, text can truncate.

![Nav rail with text scaled to 1.5x size. All labels are on one line.](assets/asset-007-text-scaled-to-1-5-size-84a7846cd0.png)

*Text scaled to 1.5 size*

![Nav rail with text scaled to 2x size. Some labels wrap to two lines.](assets/asset-008-text-scaled-to-2x-size-874f5356df.png)

*Text scaled to 2x size*

### Initial focus

Initial focus lands directly on the first interactive item, whether it’s the menu, the FAB, or the first navigation item. From the FAB or menu, Tab brings the person to the navigation items. Tab or Arrows then navigate between items.

![Arrows help people move between pages.](assets/asset-009-use-arrows-to-move-between-navigation-items-0e0476725c.png)

*Use arrows to move between navigation items*

![Space/enter help people choose a navigation destination.](assets/asset-010-use-space-enter-to-activate-the-focused-navigation-77016bc826.png)

*Use space/enter to activate the focused navigation item*

### Visual indicators

Icons give the dominant cue of the navigation state. Use a filled icon for the selected destination to contrast with outlined icons for the non-selected destinations.

![Nav bar with an active, filled icon button.](assets/asset-011-do-use-a-filled-icon-variant-on-the-9c231eca99.png)

*Do Use a filled icon variant on the selected navigation item to differentiate from inactive navigation items*

![Selected navigation item without filled icon style.](assets/asset-012-don-t-avoid-using-the-same-unfilled-icon-0adaaba625.png)

*Don’t Avoid using the same unfilled icon style for both selected and unselected items because it lacks important visual feedback cue*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab / Arrows | Navigate between interactive elements |
| Space / Enter | Selects an interactive element |

## Labeling elements

The accessibility label for a navigation item is typically the same as the adjacent text label. When the visible UI text is ambiguous, accessibility labels need to be more descriptive. For example, a navigation item visibly labeled Recent would benefit from additional information in its accessibility label to clarify the destination's intent. Note: On MDC-Android, a more descriptive accessibility label is not available and the role is not announced.

![“Maps” is both the icon label text and the accessibility label.](assets/asset-013-while-the-visible-label-text-reads-recent-the-b9db88a706.png)

*While the visible label text reads Recent, the accessibility label for this switch clarifies its function: Recent images*
