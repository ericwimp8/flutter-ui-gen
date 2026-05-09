# Side sheets

Source: https://m3.material.io/components/side-sheets/accessibility

## Use cases

People should be able to dismiss the side sheet using assistive technology.

## Interaction & style

Material requires that a close affordance, such as a close icon button (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)), is always present within a side sheet.

![Side sheet correctly designed with close icon in upper right corner.](assets/asset-001-do-a-close-icon-button-makes-the-side-e3e84ec0e2.webp)

*Do A close icon button makes the side sheet easy to dismiss*

![Side sheet incorrectly designed with no close icon button.](assets/asset-002-don-t-without-a-close-icon-button-people-28bdcf5cbe.webp)

*Don’t Without a close icon button, people can’t predict the opening and closing flow of side sheets, or know if the sheet is transient or permanent*

## Initial focus

Actions within a side sheet can be focused (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)) by tab order using a keyboard or switch control.

![Side sheet diagram showing the focus order of headline, close, save, cancel.](assets/asset-003-headline-close-cancel-save-1f64e3456f.webp)

*Headline; Close; Cancel; Save*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on (non-disabled) icon button |
| Space or Enter | Activates the (non-disabled) icon button |

## Labeling

The accessibility role for a side sheet is Dialog.

![Side sheet showing the accessibility role as dialog.](assets/asset-004-the-role-for-side-sheets-is-dialog-e333b286e9.webp)

*The role for side sheets is Dialog*
