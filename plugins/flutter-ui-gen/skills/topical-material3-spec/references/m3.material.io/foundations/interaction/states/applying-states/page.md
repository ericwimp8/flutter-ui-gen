# States

Source: https://m3.material.io/foundations/interaction/states/applying-states

## Enabled

An enabled state communicates an interactive component or element. Enabled states use the default styling for each interactive component.

![Enabled state of 4 components.](assets/asset-001-button-fab-switch-text-field-0835334ea1.webp)

*Button; FAB; Switch; Text field*

## Disabled

A disabled state communicates when a component or element isn’t interactive. This state is visually communicated through color changes and reduced elevation.

Disabled states don't need to meet Material's contrast requirements.

![Low opacity solitary button labeled disabled, indicates a disabled/inoperable state.](assets/asset-002-disabled-button-dcf648e9e6.webp)

*Disabled button*

Disabled states are inherited by action, selection, and input components:

- Buttons
- Cards
- Checkboxes
- Chips
- List items
- Radio buttons
- Switches
- Text fields

![Inoperable state of 4 components.](assets/asset-003-checkbox-icon-button-radio-button-segmented-button-60d2cdc45c.webp)

*Checkbox; Icon button; Radio button; Segmented button*

Disabled states aren't inherited by communication, containment, navigation, and some actions components:

- App bars
- Badges
- Dialogs
- Floating action buttons (FABs)
- Menus
- Navigation bar, drawer, and rail
- Sheets
- Tabs
- Tooltips

![Screen erroneously showing edit FAB in inoperable state, though the edit function is unavailable.](assets/asset-004-don-t-if-the-action-represented-in-the-6824de2c40.webp)

*Don’t If the action represented in the FAB is unavailable, the FAB shouldn't appear*

### Behavior

Disabled components can’t be focused, dragged, or pressed, and they don’t change state when tapped or hovered over.

[Video: A cursor moves over and clicks on an disabled/inoperable button and the button doesn’t change.](assets/asset-005-a-disabled-button-doesn-t-inherit-hover-or-ac3774bb9a.webp)

*A disabled button doesn’t inherit hover or other state layers*

There can be any number of disabled states in a layout.

![Disabled components on a screen.](assets/asset-006-disabled-redo-icon-button-disabled-checklist-icon-button-83fc1569f1.webp)

*Disabled redo icon button; Disabled checklist icon button*

## Hover

Hover states are initiated by the user pausing over an interactive element using a cursor.

The lower-emphasis surface overlay for hover states can be applied to the entire component, elements within a component, or as a circular shape over part of the component.

![Cursor moves toward button which reads “enabled” and when the cursor touches the button text changes to “hovered.”](assets/asset-007-hovered-button-2faebc6b73.webp)

*Hovered button*

Hover states are inherited by action, selection, and input components:

- Buttons
- Cards
- Checkbox
- Chips
- Date and time pickers
- List items
- Slider
- Switch
- Text fields

![Hover state of 4 components.](assets/asset-008-fab-icon-button-chip-segmented-buttons-6cb86b3bbc.webp)

*FAB; Icon button; Chip; Segmented buttons*

Hover states aren’t inherited by communication, containment, or navigation components:

- App bars
- Badges
- Dialogs
- Menus
- Navigation bar, drawer, and rail
- Sheets
- Tabs

![Mobile screen with the whole app bar wrongly in hover state.](assets/asset-009-don-t-the-individual-components-that-are-actionable-58ea82f0af.webp)

*Don’t The individual components that are actionable within the app bar inherit hover states, not the whole app bar*

### Behavior

Hover states are initiated by the user pausing over an interactive element using a cursor.

[Video: Button’s text“Enabled” changes to“Hovered” when cursor moves over the button.](assets/asset-010-hover-states-appear-and-disappear-using-a-low-8ced4b3c99.webp)

*Hover states appear and disappear using a low-emphasis animated fade*

Hover states can be combined with focused, activated, selected, or pressed states.

[Video: Filter chip text matches state as it's unselected, hovered, and selected by a cursor.](assets/asset-011-a-selected-filter-chip-in-both-selected-and-e0ad5afc4b.webp)

*A selected filter chip in both selected and hover states*

There can only be one hover state at a time in a layout.

[Video: Hover state moves from one card to another with cursor movement.](assets/asset-012-hover-state-can-only-be-on-one-element-cc47ac0004.webp)

*Hover state can only be on one element at a time based on cursor position*

## Focused

A focused state communicates when a user has highlighted an element using a keyboard or voice. Focus states apply to all interactive components.

The higher-emphasis surface overlay for focused states can be applied to the entire component, elements within a component, or as a circular shape over part of the component.

![A button in focused state.](assets/asset-013-focused-button-b1e83040ec.webp)

*Focused button*

Focus states are inherited by action, selection, and input components:

- Buttons
- Cards
- Checkbox
- Chips
- Date and time pickers
- List items
- Selection controls
- Text fields

![Focus state of 4 components.](assets/asset-014-fab-icon-button-chip-segmented-buttons-6d4097879e.webp)

*FAB; Icon button; Chip; Segmented buttons*

Focus states aren’t inherited by most communication, containment, or navigation components:

- App bars
- Badges
- Banner
- Card
- Dialogs
- Navigation bar, drawer, and rail
- Sheets

![Mobile screen showing entire app bar in focus state, which is an error.](assets/asset-015-don-t-the-individual-components-that-are-actionable-95b244fc2a.webp)

*Don’t The individual components that are actionable within the app bar inherit focus states, not the whole app bar*

### Keyboard focus indicator

Many people use the Tab key or other shortcut to navigate the interactive elements of a web page, like links, buttons, and chips.

When an element is tabbed to, it appears in its focused state with a ring-like keyboard focus indicator. This indicator helps web users know where they are on the page.

While focused, an element can be acted on with the keyboard.

![A single filled button in focused state, displaying the keyboard focus indicator.](assets/asset-016-keyboard-focus-indicator-for-a-filled-button-009f2c3715.webp)

*Keyboard focus indicator for a filled button*

### Behavior

Focus states are initiated by the user by pressing the Tab key on the keyboard (or equivalent).

Focus states can be represented in combination with hover, activated, or selected states.

![A single filter chip simultaneously in selected state and focus state.](assets/asset-017-a-selected-filter-chip-in-both-selected-and-89b64b1f09.webp)

*A selected filter chip in both selected and focused states*

There can only be one focus state at a time in a layout.

[Video: Cursor moving from one card in focus state to another card moves the focus state to the second card.](assets/asset-018-a-focus-state-applied-to-one-card-at-0381ee1674.webp)

*A focus state applied to one card at a time*

## Pressed

A pressed state communicates a user-initiated tap or click via cursor, keyboard, or voice input. This state applies to all interactive components.

Pressed states trigger a change in composition and should be high-emphasis.

A ripple overlay signifies a pressed state. It can be applied to an entire component or elements within a component, or as a circular shape over part of the component.

![Button using a ripple overlay to signify it’s in a pressed state.](assets/asset-019-pressed-button-215fed8af7.webp)

*Pressed button*

Some components, such as buttons or cards, can inherit elevation to signify a pressed state.

![Button using elevation to signify it’s in a pressed state.](assets/asset-020-pressed-button-with-elevation-a02068d32a.webp)

*Pressed button with elevation*

Pressed states are inherited by action, selection, and some containment components:

- Buttons
- Cards
- Checkbox
- Chips
- List items
- Text fields

![Four components shown in pressed state.](assets/asset-021-fab-icon-button-chip-segmented-button-a0ba48c51a.webp)

*FAB; Icon button; Chip; Segmented button*

Pressed states aren’t inherited by communication, navigation, or some containment components:

- App bars
- Badges
- Bottom navigation
- Dialogs
- Menus
- Sheets
- Tabs

![Mobile screen showing entire app bar in pressed state is an error.](assets/asset-022-don-t-the-individual-components-that-are-actionable-098f7cd894.webp)

*Don’t The individual components that are actionable within the app bar inherit pressed states, not the whole app bar*

### Behavior

Pressed states are initiated by user keyboard or voice input on an interactive element.

[Video: Enabled state activated to pressed state.](assets/asset-023-activated-states-appear-in-user-initiated-order-e9ce5749c2.webp)

*Activated states appear in user-initiated order*

Pressed states can be combined with hovered, focused, activated, or selected states.

[Video: Hovered state activated to a pressed state.](assets/asset-024-activated-states-can-be-represented-in-combination-with-be7f21dd22.webp)

*Activated states can be represented in combination with hover and focus*

There may only be a single pressed state at a time in a layout.

[Video: Pressed state on one card at a time.](assets/asset-025-a-pressed-state-applied-to-one-card-at-f01fc936a8.webp)

*A pressed state applied to one card at a time*

## Dragged

A dragged state occurs when a user presses and moves an element or component. Dragged states should be low emphasis, to avoid distracting users from their task.

Dragged states use a lower emphasis overlay. It can be applied to the entire component or to elements within a component.

Some components, such as list items, chips, or cards, can inherit elevation to signify a dragged state.

![List item shown in dragged state.](assets/asset-026-dragged-list-item-2a6a4737e9.webp)

*Dragged list item*

Dragged states are inherited by some containment and selection components:

- Cards
- Chips
- List items
- Sliders

![A chip and a card both shown in dragged state.](assets/asset-027-chip-card-f7302b0acf.webp)

*Chip; Card*

Dragged states aren’t inherited by action, communication, navigation, or some containment components:

- App bars
- Badges
- Buttons
- Dialogs
- Menus
- Navigation bar, drawer, and rail

![Mobile screen with app bar in dragged state is an error.](assets/asset-028-don-t-components-like-an-app-bar-that-146c5cdca3.webp)

*Don’t Components like an app bar that require consistent placement should not inherit dragged states*

### Behavior

Dragged states are initiated when users touch and hold elements, using an input method such as a tap or click.

[Video: Going through the states of a draggable list item: enabled, hovered, dragged.](assets/asset-029-a-list-item-in-a-dragged-state-f3bc2d9b3c.webp)

*A list item in a dragged state*

There may only be a single dragged state at a time within a layout.

[Video: Cursor dragging cards one at a time.](assets/asset-030-dragged-state-applied-to-one-card-at-a-73f746f099.webp)

*Dragged state applied to one card at a time*
