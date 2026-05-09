# App bars

Source: https://m3.material.io/components/app-bars/accessibility

## Use cases

People should be able to do the following using assistive technology:

- Understand what page they’re currently visiting
- Take actions or navigate to a new page destination
- Maintain access to app bar actions when the content is scrolled

## Interaction & style

### Touch

When tapping on an icon button, a touch ripple appears, indicating interaction feedback.

[Video: An animation of the user tapping on an action item and the ripple effect being shown.](assets/asset-001-touch-tap-e13120270e.webp)

*Touch: Tap*

### Cursor

When hovered, the hover state provides a visual cue to the user that the element is interactive.

When clicked (in both active and inactive states), a ripple appears to indicate feedback.

[Video: A mouse hovering over a button in the app bar, then clicking.](assets/asset-002-cursor-hover-click-1cf8bdc89a.webp)

*Cursor: Hover, Click*

### Keyboard or switch

When navigating to an interactive element, a focus indicator appears to show that action can be taken.

When the element is selected, an action is then performed.

[Video: An example of how to navigate the app bar using a keyboard.](assets/asset-003-interactive-elements-should-have-focus-rings-9342f3846a.webp)

*Interactive elements should have focus rings*

### Initial focus

Focus should initially land on the leading button, since it’s the first interactive element of the app bar.

![The tab button is used to navigate from the first button to the second button in the app bar.](assets/asset-004-use-tabs-to-navigate-through-interactive-items-4ffb94a104.webp)

*Use Tabs to navigate through interactive items*

![The space or enter button activates the second action.](assets/asset-005-use-space-or-enter-to-activate-actions-c73639f993.webp)

*Use Space or Enter to activate actions*

## Color

On search app bars, use the default color roles when possible.

- Search container: surface container
- Search label: on surface variant

On darker backgrounds, search bar containers can use the surface bright role to maintain strong visual contrast.

If mapping to other color roles, make sure the text and container have 3:1 contrast to ensure readability.

![A search app bar with default dark text on a light container background.](assets/asset-006-do-make-sure-search-bars-and-their-labels-d3b6112bc8.webp)

*Do Make sure search bars and their labels have at least 3:1 contrast. Use the default colors when possible.*

![A search app bar with custom light text on a light container background.](assets/asset-007-don-t-avoid-using-custom-color-roles-for-ce5e60fce4.webp)

*Don’t Avoid using custom color roles for the search bar container and search label text. If custom roles are necessary, make sure they have contrast of at least 3:1.*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Move focus to the next interactive element |
| Space or Enter | Activate the focused element |

## Labeling elements

The accessibility label for a title should be the same as the content within the title. If needed, add additional context to the accessibility label to ensure users understand what page they’re on or what content is being shown.

Screen readers will read the UI text followed by the component’s role.

![The headline has accessibility role “Title”.](assets/asset-008-an-app-bar-s-accessibility-label-can-incorporate-f5dda521fd.webp)

*An app bar’s accessibility label can incorporate its UI text as well as additional context*

Label icon buttons according to their [accessibility guidelines](https://m3.material.io/m3/pages/icon-buttons/accessibility).

![The app bar icon button has the accessibility role “Button”.](assets/asset-009-an-icon-button-should-be-clearly-labeled-on-4d52adf7b3.webp)

*An icon button should be clearly labeled on the action it takes, like View on map*
