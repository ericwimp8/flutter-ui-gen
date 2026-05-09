# Tooltips

Source: https://m3.material.io/components/tooltips/accessibility

## Use cases

People should be able to do the following using assistive technology:

- Receive a tooltip message
- Activate a tooltip with a keyboard or switch input

## Interaction & style

Plain and rich tooltips without required actions should remain on screen long enough for people to receive the information without disrupting their existing flow or task.

[Video: A cursor hovers over an icon that identifies it as a star, which remains after moving away.](assets/asset-001-do-plain-tooltips-should-remain-on-the-screen-1143ba25ca.webp)

*Do Plain tooltips should remain on the screen temporarily after the cursor moves away*

Tooltips can appear when an actionable element, like a button or navigation rail, is hovered or focused. However, this tooltip shouldn’t hide crucial information.

Rich tooltips can also appear by selecting an element instead of hovering or focusing on it.

![A cursor hovers over a favorite button producing text about finding this item later in favorites.](assets/asset-002-tooltips-can-appear-on-hover-or-focus-to-23cf026bba.png)

*Tooltips can appear on hover or focus to explain actions*

![An information button in a selected state produces text about finding this item later in favorites.](assets/asset-003-rich-tooltips-can-appear-when-an-element-is-3f3eb51087.png)

*Rich tooltips can appear when an element is selected*

## Focus order

Tooltip containers should not block important information or prevent a person from completing an action.

Focus order within the rich tooltip moves top to bottom between interactive elements.

Avoid trapping screen reader and keyboard focus on rich tooltips.

People should be able to move linearly through the rest of the page.

![Different elements of a rich tooltip are given a focus order, moving from parent element to inline link to text button.](assets/asset-004-parent-element-inline-link-text-button-adffac6a65.png)

*Parent element; Inline link; Text button*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on button, if available |
| Space or Enter | Activates the focused element |

## Labeling elements

Tooltips should have the Tooltip role, or similar.

Label all elements in the tooltip according to their own accessibility guidance.

![A rich and plain tooltip with all elements matched to accessibility labels.](assets/asset-005-the-tooltip-container-should-have-the-tooltip-role-2341632bf6.png)

*The tooltip container should have the Tooltip role*
