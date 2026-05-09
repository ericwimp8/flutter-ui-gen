# Progress indicators

Source: https://m3.material.io/components/progress-indicators/accessibility

## Use cases

People should be able to do the following using the assistive technology:

- Navigate to the progress indicator
- Understand what progress the indicator is communicating

## Interaction & style

The active indicator, which displays progress, provides visual contrast of at least 3:1 against most background colors.

![Dark line of progress indicator stands out against the lighter colored track.](assets/asset-001-the-progress-indicator-and-stop-indicator-provide-visual-38e3bc34f3.webp)

*The progress indicator and stop indicator provide visual contrast of at least 3:1 against most background colors*

When integrated into another component, such as a button, make sure that the active indicator provides visual contrast of at least 3:1 against the other component.

For the active indicator, use the same color as the label text or icon. The track should be removed.

![Circular indicator on button passes 3 to 1 contrast test.](assets/asset-002-do-ensure-the-indicator-s-color-provides-at-92368a5635.webp)

*Do Ensure the indicator’s color provides at least 3:1 contrast against the surface it's on*

![Circular indicator on button fails 3 to 1 contrast test.](assets/asset-003-don-t-avoid-using-a-color-below-3-b96501a48e.webp)

*Don’t Avoid using a color below 3:1 contrast*

For linear progress indicators, the stop indicator is required if the track has a contrast below 3:1 with its container or the surface behind the container.

Essentially, the end of the track must be easy to identify.

![Bright container holding the progress bar is on a dark surface, passing the 3:1 color contrast.](assets/asset-004-do-only-remove-the-stop-indicator-when-the-b9fc06b7b4.webp)

*Do Only remove the stop indicator when the linear progress indicator has at least a 3:1 color contrast with surrounding containers and surfaces*

![Bright container holding progress indicator is on a bright surface, failing the 3:1 color contrast.](assets/asset-005-don-t-avoid-removing-the-stop-indicator-if-f04bce6d78.webp)

*Don’t Avoid removing the stop indicator if any adjacent containers or surfaces are below the 3:1 color contrast*

## Labeling elements

Since the progress indicator is a visual cue, it needs an accessibility label to describe the kind and amount of progress made.

Use the progress bar accessibility role, and write an accessibility label that describes the purpose of the progress indicator. The label should include the process, such as "loading,” and the affected content, such as a page, article, or episode. For example: "Loading news article" or "Refreshing page."

![Determinate linear progress indicator has an accessibility label of “loading news article” and role of “progressbar”.](assets/asset-006-progress-indicator-labels-should-explain-which-items-are-6edeb65dba.webp)

*Progress indicator labels should explain which items are loading*

![Indeterminate linear progress indicator has an accessibility label of “loading my episodes” and role of “progressbar.”](assets/asset-007-a-label-on-an-intedeterminate-progress-indicator-on-0eb70e5ba7.webp)

*A label on an intedeterminate progress indicator on a screen which is loading a set of podcast episodes*
