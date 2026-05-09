# Segmented buttons

Source: https://m3.material.io/components/segmented-buttons/accessibility

## Use cases

Users should be able to:

- Navigate to and activate segmented buttons with assistive tech
- Understand what each segment selection will do

### Interaction & style

For keyboard navigation, Tab focuses on an individual segment.

For single-select segments, Space or Enter will select or unselect the focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused states](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)) segment.

For multi-select segments, Space or Enter will:

- select an un-selected segment
- select all of the segments
- un-select a selected segment

![Tab moves the focus through segments of a segmented button. Space or enter selects and unselects segments.](assets/asset-001-use-tab-to-navigate-through-segments-and-space-dd71f93077.webp)

*Use Tab to navigate through segments and Space/Enter to select/unselect.*

### Color contrast

Segmented buttons are clusters of similar components, so the outline should have at least a 3:1 contrast ratio with the background or surface. This helps distinguish each button.

Both a checkmark icon and a color change are used to distinguish selection. Make sure color isn’t the only way to show selection.

![The outline of segmented buttons on the surface passes the minimum contrast of 3:1.](assets/asset-002-do-use-an-outline-with-a-surface-contrast-33806c5703.webp)

*Do Use an outline with a surface contrast of at least 3:1*

![The outline of segmented buttons on the surface fails the minimum contrast of 3:1.](assets/asset-003-don-t-the-segmented-button-shouldn-t-have-5ff63345b2.webp)

*Don’t The segmented button shouldn't have a contrast outline less than 3:1*

### Initial focus

Focus will start in the first segment. Depending on the direction of the language, it is either the most left or the most right segment.

For single select and multi-select, the first segment will be focused regardless of selection state.

![Segmented button focus starts on the left for left-to-right languages and on the right for right-to-left languages.](assets/asset-004-focus-begins-on-the-left-for-left-to-66088480c7.webp)

*Focus begins on the left for left-to-right languages and on the right for right-to-left languages*

### Keyboard navigation

| Keys | Actions (single select) | Actions (multi select) |
| --- | --- | --- |
| Tab | Focus lands on next enabled (An enabled state communicates an interactive component or element. [More on enabled state](https://m3.material.io/m3/pages/interaction-states/applying-states#39b2fc90-01db-41b5-b6f8-47be61ed1479)) segment | Focus lands on next enabled segment |
| Space or Enter | Select focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)) segment | Select and unselect focused segment |

### Labeling elements

The accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview/principles)) label for a segmented button comes from the visible label text on such as Relevance and Distance. If the segmented button displays icons without label text, the accessibility label describes the action that the button is expressing, such as Inexpensive for one currency symbol.

![The the text and accessibility role for the left-most section of a segmented button following “sort by” is is “relevance.”](assets/asset-005-the-label-for-segmented-button-matches-the-text-78a0457adf.webp)

*The label for segmented button matches the text label*

Single-select segmented buttons behave like radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)): only one option can be selected at a time. The label is Radiogroup.

Multi-select buttons behave like checkboxes (Checkboxes let users select one or more items from a list, or turn an item on or off. [More on checkboxes](https://m3.material.io/m3/pages/checkbox/overview)): more than one option can be selected. The label is Checkbox.

![Selected price range segmented buttons range from $ to $$$$. The accessibility label of the $ button is “inexpensive.”](assets/asset-006-the-role-for-the-multi-select-segmented-button-c1e5a80af2.webp)

*The role for the multi-select segmented button is Checkbox*
