# Loading indicator

Source: https://m3.material.io/components/loading-indicator/accessibility

## Use cases

People should be able to do the following with assistive technology:

- Navigate to the loading indicator
- Understand what progress the indicator is communicating
- Initiate a content refresh without relying on a gesture

## Interaction & style

The active indicator, which displays progress, provides visual contrast of at least 3:1 against most container and surface colors. The indicator itself must have 3:1 contrast with the background, but the container does not.

![Loading indicator with 3:1 color contrast.](assets/asset-001-the-loading-indicator-provides-visual-contrast-of-at-e48a480a5d.png)

*The loading indicator provides visual contrast of at least 3:1 against most background colors*

When integrated into another component, such as a button, make sure that the active indicator provides a visual contrast of at least 3:1 against the other component.

![Loading indicator with correct color contrast.](assets/asset-002-do-ensure-at-least-3-1-contrast-between-9cd5719444.png)

*Do Ensure at least 3:1 contrast between the indicator and the surface it's on*

![Loading indicator with incorrect color contrast.](assets/asset-003-don-t-avoid-using-when-the-contrast-is-c34e6f4e69.png)

*Don’t Avoid using when the contrast is under 3:1*

Pull-to-refresh interactions can’t be accessible by just swiping. Provide an alternate way to refresh the content with a single pointer, such as placing a refresh button in a menu or directly alongside the content.

[Video: Refreshing content initiated by an app bar action.](assets/asset-004-the-refresh-action-can-be-in-an-app-0dd697f2af.webp)

*The refresh action can be in an app bar*

## Labeling elements

Since the loading indicator is a visual cue, it needs an accessibility label to assist people who can't rely on visuals. It should use the progress bar accessibility role. Write a label describing the purpose of the loading indicator, such as loading news article or refreshing page.

![Loading indicator accessibility label and role.](assets/asset-005-loading-indicator-labels-should-explain-which-items-are-0582f94ea9.png)

*Loading indicator labels should explain which items are loading*
