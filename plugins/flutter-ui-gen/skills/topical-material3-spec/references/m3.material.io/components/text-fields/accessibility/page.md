# Text fields

Source: https://m3.material.io/components/text-fields/accessibility

## Use cases

User should be able to:

- Navigate to and activate a text field with assistive technology
- Input information into the text field
- Receive and understand supporting text and error messages
- Navigate to and select interactive icons

## Interaction & style

The containers for both filled (Filled text fields have more visual emphasis than outlined text fields. They're often used in dialogs and short forms where their style draws more attention.) and outlined text fields (Outlined text fields have less visual emphasis than filled text fields. They're often used in long forms where their reduced emphasis helps simplify the layout.) provide the same functionality. Changes to color and thickness of stroke help provide clear visual cues for interaction.

![Filled text field in enabled (empty) state and in focused (populated state) have visual cues to identify their state.](assets/asset-001-filled-text-fields-c17744445c.webp)

*Filled text fields*

![Outlined text field in enabled (empty) state and in focused (populated state) have visual cues to identify their state.](assets/asset-002-outlined-text-fields-f756afee0d.webp)

*Outlined text fields*

Containers improve the discoverability of text fields by creating contrast between the text field and surrounding content. In some contexts, outlined text fields can improve the perception of the fields with a 3:1 or greater contrast ratio between the container outline and the background.

![An outlined text field with label text that passes the minimum contrast of 3:1.](assets/asset-003-do-make-sure-the-container-outline-has-a-aec0a2d6a3.webp)

*Do Make sure the container outline has a minimum contrast of 3:1 to the background*

![An outlined text field with label text fails the minimum 3:1 contrast.](assets/asset-004-don-t-don-t-choose-colors-that-won-d3224dd839.webp)

*Don’t Don't choose colors that won't pass Material's minimum contrast of 3:1*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on (non-disabled) text field |

## Labeling elements

If the UI text is correctly linked, assistive tech (such as a screenreader) will read the UI text followed by the component’s role. The accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview)) label for a text field is the same as the text field label.

![The text field and accessibility label both read “Email.” The role is “textbox.”](assets/asset-005-a-text-field-s-label-should-include-its-019ccd1cae.webp)

*A text field’s label should include its UI text*

For text fields with interactive trailing icons, the accessibility label clarifies its function.

For example, when a password is hidden, the label for the view icon is "Show password," and when the password is visible, the label is "Hide password." When an icon has no actionable role, like an error icon, the label is "Error."

![The trailing icon’s accessibility label “Show Password.” The role is “Button.”](assets/asset-006-when-a-trailing-icon-in-the-field-acts-26ed808449.webp)

*When a trailing icon in the field acts as a button, the label should clarify function, while the role explains the component type*

The prefix and suffix of a text field provides symbols and abbreviations to help users enter the correct values. The accessibility (Accessible design makes products usable for people with all kinds of abilities. [More on accessibility](https://m3.material.io/m3/pages/overview)) label for prefix and suffix needs to have a unique id attribute, for example, the currency name for a currency symbol prefix.

![Text field accessibility labels “UI text” are “Euro” for a currency prefix and “At gmail dot com” for the email address suffix.](assets/asset-007-a-form-containing-fields-with-both-a-prefix-94674e4bc1.webp)

*A form containing fields with both a prefix for currency, and a suffix for email address*

When there is an error, "alert" is applied to the role and the error message to the text label.

If a text field displays both supporting text and error text, the label should include the supporting text first, followed by the error text.

![The text field accessibility labels is: UI text “Not a valid ZIP code.” The role is “Alert.”](assets/asset-008-text-field-error-messages-should-be-given-an-fffd847ebf.webp)

*Text field error messages should be given an “alert” role in accessibility labels*

The accessibility label for the character counter clarifies the number of characters that can be entered into the text field.

![A character counter's accessibility label reads: UI text (“Character count, 5/20”)](assets/asset-009-the-remaining-character-counter-should-be-called-character-5a7d26d279.webp)

*The remaining character counter should be called “character count” within the label*

The text displayed in the supporting text is also used for its accessibility label.

![The accessibility label uses the supporting text. It reads: UI text (“Please use the company email address”). Role \[No role\].](assets/asset-010-text-field-supporting-text-should-have-its-own-b5d08cc610.webp)

*Text field supporting text should have its own accessibility label*

If a text field requires input, indicate so with an asterisk at the end of the text field label. The accessibility label must include the asterisk.

![Accessibility label reads: UI text (“Username*”). The role is “Textbox.”](assets/asset-011-a-required-text-field-s-accessibility-label-should-d42a23f062.webp)

*A required text field’s accessibility label should include any supporting text*
