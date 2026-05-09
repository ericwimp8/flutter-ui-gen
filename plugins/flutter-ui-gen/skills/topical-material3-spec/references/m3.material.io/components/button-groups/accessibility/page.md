# Button groups

Source: https://m3.material.io/components/button-groups/accessibility

## Use cases

People should be able to do the following with assistive technology:

- Navigate to and interact with each button in the group
- Identify when buttons are selected

## Interaction & style

Each button in a group should have a minimum 48x48dp target. Extra small and small button groups have larger inner padding to ensure accessible targets. Avoid reducing the padding in these sizes.

![Extra small and small button groups with 48x48dp target areas annotated over top. The area is larger than the buttons.](assets/asset-001-extra-small-button-group-small-button-group-1f6ecf96a6.webp)

*Extra small button group; Small button group*

### Initial focus

The button group container is not a focusable element. Initial focus should land on the first button in the group and then move to each button.

![Focus order lands on the first button, then the next buttons.](assets/asset-002-initial-focus-should-land-on-the-first-button-79c564fc82.webp)

*Initial focus should land on the first button, not on the container*

Use Tab to navigate through each item in the group, and Space or Enter to select buttons.

![Button group with annotations for navigation with Tab and selecting with Space or Enter.](assets/asset-003-initial-focus-selected-button-3bdb4e210f.webp)

*Initial focus; Selected button*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Navigates to the next button |
| Space or Enter | Activates the focused button |

## Labeling elements

The button group container does not need to be labeled. Label each button according to the button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) and icon button (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) accessibility guidance.

![In a messaging products, an email icon is labelled “email” with the role “button”.](assets/asset-004-label-each-button-within-the-button-group-5e0454612c.webp)

*Label each button within the button group*
