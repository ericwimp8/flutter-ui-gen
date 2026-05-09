# Text fields

Source: https://m3.material.io/components/text-fields/guidelines

![A side by side view of a filled and a outlined text field.](assets/asset-001-filled-and-outlined-text-fields-b440d087f0.webp)

*Filled and outlined text fields*

## Usage

Use a text field when someone needs to enter text into a UI, such as filling in contact or payment information.

![Mobile UI of contact form with several text fields.](assets/asset-002-contact-form-using-outlined-text-fields-152b0a4912.webp)

*Contact form using outlined text fields*

There are two variants of text fields:

1. Filled text fields
2. Outlined text fields

Both variants of text fields use a container to provide a visual cue for interaction and provide the same functionality.

![Side by side view of a populated and unpopulated filled text field.](assets/asset-003-filled-text-field-4a37f4719a.webp)

*Filled text field*

![Side by side view of a populated and unpopulated outlined text field.](assets/asset-004-outlined-text-field-e0896fe384.webp)

*Outlined text field*

### Outlined text fields

Outlined text fields have less visual emphasis than filled text fields (Filled text fields have more visual emphasis than outlined text fields. They're often used in dialogs and short forms where their style draws more attention.). When they appear in places like forms (where many text fields are placed together), their reduced emphasis helps simplify the layout (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)).

![App screen with 1 focused and 1 unfocused outlined text field.](assets/asset-005-login-screen-with-outlined-text-fields-90f76b9c35.webp)

*Login screen with outlined text fields*

## Choosing text fields

Both variants of text field provide the same functionality. The variant of text field used can depend on style alone.

Choose the variant that:

- Works best with an app’s visual style
- Best accommodates the UI's goals
- Is most distinct from other components (like buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) ) and surrounding content

![Mobile UI of a contact form with several filled text fields.](assets/asset-006-mobile-form-using-filled-text-fields-a974dc8eaa.webp)

*Mobile form using filled text fields*

![Mobile UI of a contact form with several outlined text fields.](assets/asset-007-the-same-mobile-form-using-outlined-text-fields-f534ff6694.webp)

*The same mobile form using outlined text fields*

### Using both text field variants on the same screen

If both variants of text field are used in a UI, they should be used consistently within different sections, and not intermixed within the same region.

For example, use outlined text fields (Outlined text fields have less visual emphasis than filled text fields. They're often used in long forms where their reduced emphasis helps simplify the layout.) in one section and filled text fields (Filled text fields have more visual emphasis than outlined text fields. They're often used in dialogs and short forms where their style draws more attention.) in another.

![Mobile UI of a contact form with several filled text fields, and an open dialog on top using an outlined text field.](assets/asset-008-do-when-using-both-variants-of-text-fields-4b72059c45.webp)

*Do When using both variants of text fields in a UI, separate them by region*

![Mobile UI of a contact form with a mix of outlined and filled text fields.](assets/asset-009-don-t-when-using-both-variants-of-text-98b4042204.webp)

*Don’t When using both variants of text fields, don't use both next to each other or within the same form*

## Anatomy

### Filled text field

![Diagram of filled text field indicating the 10 parts of its anatomy.](assets/asset-010-container-leading-icon-optional-label-text-in-empty-d916b2b20d.webp)

*Container; Leading icon (optional); Label text in empty field; Label text in populated field; Trailing icon (optional); Focused active Indicator; Caret; Input text; Supporting text (optional); Enabled active Indicator*

### Outlined text field

![Diagram of an outlined text field indicating the 9 parts of its anatomy.](assets/asset-011-enabled-container-outline-label-text-in-empty-field-215540abea.webp)

*Enabled container outline; Label text in empty field; Leading icon (optional); Label text in populated field; Trailing icon (optional); Focused container outline; Caret; Input text; Supporting text (optional)*

### Containers

Containers improve the discoverability of text fields by creating contrast between the text field and surrounding content.

Fill and stroke A text field container has a fill and a stroke either around the entire container, or just the bottom edge. The color and thickness of a stroke can change to indicate when the text field is active.

Rounded corners The container of an outlined text field has rounded corners, while the container of a filled text field has rounded top corners and square bottom corners.

![Side by side view of the containers of a filled and outlined text field.](assets/asset-012-text-field-containers-3e861f8d5b.webp)

*Text field containers*

### Label text

Label text tells people what information is requested. Every text field should have a label.

Label text should be aligned with the input text, and always visible. It can be placed in the middle of a text field, or rest near the top of the container.

Label text shouldn't be truncated or take up multiple lines. Keep it short, clear, and fully visible.

[Video: Animation of 2 text field’s label text changing position when empty and populated.](assets/asset-013-label-text-should-always-be-visible-when-the-ad5f3a770d.webp)

*Label text should always be visible. When the field is selected, the label text moves from the middle of the text field to the top.*

![Text field with very long label text, too long to display fully display inside the text field container.](assets/asset-014-don-t-truncate-label-text-keep-it-short-0a5aaafcdf.webp)

*Don’t truncate label text. Keep it short, clear, and fully visible.*

![Text field with very long label text split into 2 lines.](assets/asset-015-don-t-label-text-shouldn-t-take-up-c5618806c7.webp)

*Don’t Label text shouldn’t take up multiple lines*

### Adjacent label

A text field doesn't require a label if the field's purpose is indicated by a separate, adjacent label.

Adjacent labels should be aligned to the leading edge of the text field container.

![Mobile UI of a contact form with label texts placed outside and on top of the text fields.](assets/asset-016-text-fields-with-adjacent-labels-1d4180a536.webp)

*Text fields with adjacent labels*

### Required text indicator

To show a field is required, display an asterisk (*) next to the label text, and explain that asterisks indicate required fields in one of two ways:

- Supporting text
- A single note at the beginning of the form

Additional best practices include:

- Indicate all required fields
- If required text has a particular color, use the same color for the asterisk

![Mobile UI of a contact form showing supporting text below the text field, indicating an input is required.](assets/asset-017-asterisk-with-required-supporting-text-d60eb8a042.webp)

*Asterisk with required supporting text*

### Input text

Input text is text a person has entered into a text field.

Text fields can display input text in the following ways:

- Single line text fields display only one line of text
- Multi-line text fields grow to accommodate multiple lines of text
- Text areas are fixed-height fields

![Text field with populated input text.](assets/asset-018-input-text-in-a-filled-text-field-f535db9cb3.webp)

*Input text in a filled text field*

[Video: Text field with very long input text that scrolls sideways.](assets/asset-019-in-single-line-fields-as-the-cursor-reaches-1245334550.webp)

*In single-line fields, as the cursor reaches the right field edge, text longer than the input line automatically scrolls left. Single-line fields are not suitable for collecting long responses; use a multi-line text field or text area instead.*

[Video: Text field with very long input text that wraps into a second line, expanding the text field container.](assets/asset-020-in-multi-line-fields-overflow-text-causes-the-553ffdbc22.webp)

*In multi-line fields, overflow text causes the text field to expand, shifting screen elements downward and text wraps onto a new line. These fields initially appear as single-line fields, which is useful for compact layouts that need to accommodate large amounts of text.*

[Video: Text area with enough space to allow a very long input text to wrap into a second line without the need to expand the container.](assets/asset-021-text-areas-are-taller-than-text-fields-and-fa7b091849.webp)

*Text areas are taller than text fields and wrap overflow text onto a new line. They are a fixed height and scroll vertically when the cursor reaches the bottom of the field. The large initial size indicates that longer responses are possible and encouraged. These should be used instead of multi-line fields on the web. Ensure the height of a text area fits within mobile screen sizes.*

### Prefix text

Text fields can contain prefix text such as currency symbol.

![Text field with a currency prefix before the input text.](assets/asset-022-a-text-field-with-a-currency-symbol-text-f04b698f6a.webp)

*A text field with a currency symbol text prefix*

### Suffix text

Text fields can contain suffix text such as unit of measurement or email domain.

![Text field with a suffix after the input text indicating a maximum input of 100.](assets/asset-023-a-text-field-with-a-grading-scale-as-7445fe6ec6.webp)

*A text field with a grading scale as suffix*

![Text field with a suffix after the input text indicating an email address.](assets/asset-024-a-text-field-with-an-email-domain-suffix-322a54c18f.webp)

*A text field with an email domain suffix*

### Supporting text & character counter

Supporting text conveys additional information about the input field, such as how it will be used. It should ideally be one line, though may wrap to multiple lines if required. It can be either persistently visible or visible only on focus.

If there is a character or word limit, include a character or word counter. They display the ratio of characters used and the total character limit.

![A side by side view of a text field with supporting text aligned with the trailing side, and a character counter aligned with the trailing side.](assets/asset-025-supporting-text-character-counter-c38d243343.webp)

*Supporting text; Character counter*

### Error text

For text fields that validate their content such as passwords, replace supporting text with error text. Swapping supporting text with error text prevents new lines of text from bumping content and changing the layout.

- If only one error is possible, error text should describe how to avoid the error
- If multiple errors are possible, error text should describe how to avoid the most likely error

[Video: Mobile UI of a sign up form indicating a invalid entry, and a hint on how to resolve as supporting text below the container.](assets/asset-026-do-swap-supporting-text-with-error-text-4d714d4d64.webp)

*Do Swap supporting text with error text*

[Video: Mobile UI of a sign up form with an invalid text field entry. The regular supporting text remains above the error message.](assets/asset-027-don-t-don-t-add-error-text-in-ed51a71a8e.webp)

*Don’t Don't add error text in addition to supporting text, as their appearance will shift content*

![Mobile UI of a sign up form with an invalid text field entry. The error message wraps to 2 lines.](assets/asset-028-caution-long-errors-can-wrap-to-multiple-lines-fce6e92f3e.webp)

*Caution Long errors can wrap to multiple lines if there isn't enough space to clearly describe the error. In this case, ensure padding between text fields is sufficient to prevent multi-lined errors from bumping layout content.*

### Error icon

It’s strongly recommended to show an error icon when the text field is in the error state.

This highlights the error for people with visual impairments, and provides an additional sensory indicator.

![2 text fields with error messages. The active text field has a thicker border. Both text fields have a trailing error icon.](assets/asset-029-the-error-icon-is-an-important-second-visual-ea24d6b546.webp)

*The error icon is an important second visual indicator that a text field has an error*

### Icons & images

Icons in text fields are optional. Text field icons can:

- Describe valid input (Inputs are devices that provide interactive control of an app. Common inputs are a mouse, keyboard, and touchpad.) methods such as a microphone icon
- Provide affordances to access additional functionality such as clearing the content of a field
- Express an error

Leading and trailing icons change their position based on LTR or RTL contexts.

Images that are 24dp in height can be placed inside of text fields. This image height allows for optimal top and bottom padding within the field and is consistent with icon size recommendations.

1. Icon signifier Icon signifiers can describe the type of input a text field requires, and be touch targets for nested components. For example, a calendar icon may be tapped to reveal a date picker (Date pickers let people select a date, or a range of dates. [More on date pickers](https://m3.material.io/m3/pages/date-pickers/overview)).
2. Valid or error icon Iconography can indicate both valid and invalid inputs, making error states clear for colorblind users.
3. Clear icon Clear icons let a person clear an entire input field. They appear only when input text is present.
4. Voice input icon A microphone icon signifies that people can input characters using voice.
5. Dropdown icon A dropdown arrow indicates that a text field has a nested selection (Selection lets users choose specific items to act on. [More on selection](https://m3.material.io/m3/pages/selection)) component.
6. Image An image can help contextualize the required input text such as a credit card number.

![Side by side view of text fields with different icons and images as trailing elements within the container.](assets/asset-030-icon-signifier-valid-or-error-icon-clear-icon-0bdde4f31c.webp)

*Icon signifier; Valid or error icon; Clear icon; Voice input icon; Dropdown icon; Image*

### Read-only fields

Read-only text fields display pre-filled text that people cannot edit.

A read-only text field is styled the same as a regular text field and is clearly labeled as read-only.

![Read only filled text field.](assets/asset-031-a-filled-read-only-text-field-9670a15896.webp)

*A filled read-only text field*

![Read only outlined text field.](assets/asset-032-an-outlined-read-only-text-field-c32d0f41fa.webp)

*An outlined read-only text field*

## Adaptive design

As layouts adapt to larger screens and different window size classes (Window size classes are opinionated breakpoints where layouts need to change to optimize for available space, device conventions, and ergonomics. [More on window size classes](https://m3.material.io/m3/pages/applying-layout/window-size-classes)), apply flexible container dimensions to text fields. Set minimum and maximum values for margins (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#38a538d7-991f-4c39-8449-195d32caf397)), padding, and container dimensions as layouts scale so that typography adjusts for better reading experiences.

![UI for creating a new album in a side by side view on mobile and tablet.](assets/asset-033-for-compact-window-sizes-text-fields-can-span-cbb20a6a22.webp)

*For compact window sizes, text fields can span the full width of the display. For medium and expanded window sizes, text fields should be bound by flexible margins or other containers.*

As text fields expand in fluid layouts, avoid maintaining fixed margins and typography properties. This can lead to extra long text fields.

For example, text fields should not span the full width of a large screen.

![Tablet UI with text fields spanning the complete width of the screen.](assets/asset-034-don-t-use-fixed-text-field-margins-on-4d62ba733d.webp)

*Don’t use fixed text field margins on large devices. Text fields shouldn’t span the full width of a large screen.*

### Density

Dense text fields enable people to scan and take action on large amounts of information.

![Tablet UI with desne text field as part of event creation form.](assets/asset-035-a-form-with-dense-text-fields-3b3efcd683.webp)

*A form with dense text fields*

#### Avoid applying density by default

Don't apply density to text fields by default. This lowers their targets below the recommended 48x48 CSS pixels. Instead, give people a way to choose a higher density, like selecting a denser layout or changing the theme.

To ensure this density setting can be easily reverted when it's active, keep all the targets to change it at a minimum of 48x48 CSS pixels each.
