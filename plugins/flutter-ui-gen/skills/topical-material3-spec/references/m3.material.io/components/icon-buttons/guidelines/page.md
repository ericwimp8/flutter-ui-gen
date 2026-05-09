# Icon buttons

Source: https://m3.material.io/components/icon-buttons/guidelines

[Video: Illustrative example of icon buttons in a variety of sizes and shapes.](assets/asset-001-icon-buttons-can-be-a-wide-variety-of-1c7a1ef5fd.webp)

*Icon buttons can be a wide variety of sizes, shapes, and colors. When placed in a button group, adjacent icon buttons respond to one another when pressed.*

## Usage

Use icon buttons to display common actions. There are two variants: default and toggle.

- Default icon buttons can open other elements, such as a menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) or search (Search lets people enter a keyword or phrase to get relevant information. [More on search](https://m3.material.io/m3/pages/search/overview)).
- Toggle icon buttons can represent binary actions that can be toggled on and off, such as favorite or bookmark.

Icon buttons can be placed directly on the background or in most container components, such as cards (Cards display content and actions about a single subject. [More on cards](https://m3.material.io/m3/pages/cards/overview)), app bars (App bars contain page navigation and information at the top of a screen [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), and toolbars (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)).

Multiple icon buttons can be placed in a standard button group (Standard button groups add interactions between adjacent buttons when they're pressed.) to add interaction and motion between the buttons when pressed. [More about standard button groups](https://m3.material.io/m3/pages/button-groups/overview)

![Icon buttons in a toolbar.](assets/asset-002-icon-buttons-can-be-used-within-other-components-177ad1b3ed.png)

*Icon buttons can be used within other components, such as in a toolbar or card*

### Color

There are four icon button color styles, in order of emphasis:

1. Filled
2. Tonal
3. Outlined
4. Standard

For the highest emphasis, use the filled style. For the lowest emphasis, use standard.

![Diagram of default and toggle icon buttons in 4 color styles.](assets/asset-003-the-default-left-and-toggle-right-icon-buttons-9df65f0598.png)

*The default (left) and toggle (right) icon buttons are available in all four color styles*

Use a filled, tonal, or outlined icon button when the button needs more visual separation from the background. Choose the right style and emphasis for the situation.

![‘Heart” icon on a background about a cooking show.](assets/asset-004-do-use-icons-with-a-background-to-make-62bc157f3c.png)

*Do Use icons with a background to make them easy to see on any surface*

![Text button and icon button in an app together.](assets/asset-005-do-when-mixing-button-variants-use-color-styles-f3eb08150a.png)

*Do When mixing button variants, use color styles to make the primary action clear*

Use the filled style for visual impact and key actions that require high emphasis. Avoid overusing the filled style on a screen. Use them sparingly.

[Video: Cards that swipe to reveal buttons with actions.](assets/asset-006-use-filled-icon-buttons-for-high-emphasis-actions-3b9aa4ff3c.webp)

*Use filled icon buttons for high emphasis actions, such as downloading or deleting*

Use the tonal style as a middle ground between filled and outlined icon buttons. It’s useful for secondary actions paired with a high emphasis action. For example, use the tonal style for actions like Raise hand in a video meeting. When selected, its visual emphasis is greater than the outlined menu button, but less than the filled End call button.

![Icons found on the bottom of a telephone screen, including a “hang up” icon with a bright red tone.](assets/asset-007-leverage-the-different-color-styles-to-establish-emphasis-f74d1f790d.png)

*Leverage the different color styles to establish emphasis and direct people to important actions*

Use the outlined style for medium-emphasis buttons. It’s useful when the button isn’t the main focus of the interaction, such as browsing through sets of cards. Use the standard style for low-emphasis buttons, or when placing buttons on a colorful surface.

![Left and right arrow outlined icon buttons indicating that more cards are available to browse.](assets/asset-008-outlined-buttons-indicate-that-more-content-is-available-f6702f94a6.png)

*Outlined buttons indicate that more content is available without grabbing attention*

### Size & width

Icon buttons are available in five different sizes:

- Extra small - 32dp
- Small - 40dp (default)
- Medium - 56dp
- Large - 96dp
- Extra large - 136dp

And three widths:

- Default
- Narrow
- Wide

Use size and width to provide emphasis and visual hierarchy in a page with multiple buttons. The main action should be the most visually prominent, whether through color or size, like starting and stopping a timer or playing and pausing a song.

![Variety of buttons in a timer app.](assets/asset-009-use-different-button-colors-and-sizes-to-provide-169073519d.png)

*Use different button colors and sizes to provide visual hierarchy and emphasize primary actions*

Not all icon buttons will need to emphasize a primary and secondary action.

When buttons have a similar importance, they should be the same size.

![Uniform button sizes in a calculator app.](assets/asset-010-when-everything-should-have-the-same-emphasis-use-e84d76146c.png)

*When everything should have the same emphasis, use icon buttons that are the same size*

## Anatomy

![Diagram of anatomy of outlined, standard, and filled icon buttons.](assets/asset-011-icon-container-7522e57844.png)

*Icon; Container*

### Icon

Icons visually communicate the button’s action. Their meaning should be clear and unambiguous. [Browse popular icons](https://fonts.google.com/icons) Default icon buttons should use filled icons.

Toggle buttons should use an outlined icon when unselected, and a filled version of the icon when selected.

![“Heart” icon in a restaurant app.](assets/asset-012-ensure-the-meaning-of-the-icon-is-clear-088dfcb413.png)

*Ensure the meaning of the icon is clear, such as a heart indicating Favorite*

#### Icon accessibility requirements

For selected toggle buttons, if a filled version of an icon doesn’t exist, increase the icon weight to semibold. If semibold doesn’t provide enough visual change, use bold.

This is to ensure that selection is communicated through at least two properties, rather than just color. This requirement doesn't apply to default non-toggle buttons.

![Selected, semi-bold icon in a text editing app.](assets/asset-013-icons-without-a-fill-should-be-semibolded-when-0210abb165.png)

*Icons without a fill should be semibolded when selected*

### Container

The container provides increased contrast and hierarchy in places that need more visual separation from the background or other elements.

![Container separating a video call preview with actions you can take.](assets/asset-014-the-container-provides-visual-separation-from-the-background-fa03420ae0.png)

*The container provides visual separation from the background image*

## Placement

Icon buttons are commonly used in other components, such as app bars (App bars contain page navigation and information at the top of a screen [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)) and cards (Cards display content and actions about a single subject. [More on cards](https://m3.material.io/m3/pages/cards/overview)).

These buttons should be used for common, easily understandable actions.

Only use a few icon buttons at once.

![App bar with icon buttons.](assets/asset-015-app-bars-often-contain-icon-buttons-39357c9572.png)

*App bars often contain icon buttons*

In dense layouts, group popular actions by placing many icon buttons next to each other in components like a toolbar (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)) or button group (Button groups organize buttons and add interactions between them. [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)).

These components draw attention or add interaction between buttons.

![Toolbar with icon buttons and FAB.](assets/asset-016-a-toolbar-is-a-collection-of-icon-buttons-5a16617aaa.png)

*A toolbar is a collection of icon buttons and other components*

## Behavior

### Hover

On hover, the icon button displays a tooltip describing its action, rather than the name of the icon itself.

[Video: The text Add to favorites appears as a tooltip when the curser is placed on a heart shaped icon.](assets/asset-017-the-tooltip-label-text-should-be-clear-and-0f32c776f9.webp)

*The tooltip label text should be clear and concise*

### Selection

Toggle icon buttons allow a single choice to be selected or deselected, such as adding or removing something from favorites. When placed in a button group (Button groups organize buttons and add interactions between them [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)), icon buttons change shape to help the selected button stand out. [More on button groups](https://m3.material.io/m3/pages/button-groups/overview)

[Video: A star-shaped toggle icon button to add or remove a song from favorites.](assets/asset-018-do-use-toggle-icon-buttons-when-the-icon-c5b487a924.webp)

*Do Use toggle icon buttons when the icon can be selected*

[Video: A toggle icon button to open an overflow menu.](assets/asset-019-don-t-use-toggle-icon-buttons-for-actions-cfc49ca2b9.webp)

*Don’t use toggle icon buttons for actions that don’t have a selected state, such as an icon button for an overflow menu*

The icon should become filled to represent selection.

If a filled version of the icon doesn't exist, use semibold weight instead.

[Video: An outlined-style bookmark icon in an unselected state changing to a filled-style selected state.](assets/asset-020-when-making-a-selection-such-as-bookmarking-or-6dd95b588b.webp)

*When making a selection, such as bookmarking or saving a video, the icon transitions from outlined (unselected) to filled (selected)*
