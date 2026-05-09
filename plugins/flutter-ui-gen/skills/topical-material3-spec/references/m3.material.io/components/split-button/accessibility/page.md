# Split buttons

Source: https://m3.material.io/components/split-button/accessibility

## Use cases

People should be able to do the following using assistive technology:

- Navigate to each button and interact with them
- Navigate to any element opened by the trailing button
- Understand the current selection state of the button

## Interaction & style

Each button in the split button needs a minimum target area of 48x48dp. Extra small and small split buttons are shorter than 48dp, so the target areas around them need to be at least 48dp tall.

![Diagram showing extra small and small split buttons with visible 48x48dp target areas.](assets/asset-001-extra-small-small-edb2f47d93.webp)

*Extra small; Small*

## Initial focus

Focus should land on the leading button then move to the trailing button. This can depend on the operating system’s settings.

![Focus on the leading button and trailing button for both LTR and RTL languages.](assets/asset-002-left-to-right-right-to-left-6d3025179c.webp)

*Left to right; Right to left*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Navigate between buttons |
| Space or enter | Activate focused button |

## Labeling elements

The accessibility label for the leading button is the same as buttons.

![“Watch later” is both the button label text and the accessibility label.](assets/asset-003-leading-buttons-should-have-the-same-labels-as-fee7b8fb21.webp)

*Leading buttons should have the same labels as common buttons*

The trailing icon button should have an extra state or similar label indicating that the menu is expanded or collapsed. Label the button to clearly indicate that there are more options. The label of the secondary button should indicate that it provides additional choices related to the action of the main button. For instance, if the main button says "Watch later," the secondary button should be something like "More watch options." Label the opened menu according to the [menu accessibility guidance](https://m3.material.io/m3/pages/menus/accessibility/).

![Collapsed state indicated for the trailing button.](assets/asset-004-trailing-buttons-should-communicate-the-state-of-the-c9250eca10.webp)

*Trailing buttons should communicate the state of the menu and that more options are available*
