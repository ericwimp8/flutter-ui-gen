# Menus

Source: https://m3.material.io/components/menus/guidelines

[Video: 2 vertical menus, 1 with vibrant colors, 1 with standard colors and grouped items.](assets/asset-001-a-menu-in-the-vibrant-color-style-is-b931a6e358.webp)

*A menu in the vibrant color style is more expressive, and one with standard colors is more utilitarian*

## Usage

Use a menu to show a temporary set of actions. To show actions on screen at all times, use a toolbar (Toolbars display frequently used actions relevant to the current page. [More on toolbars](https://m3.material.io/m3/pages/toolbars/overview)) instead.

A menu takes up less space than a set of radio buttons (Radio buttons let people select one option from a set of options. [More on radio buttons](https://m3.material.io/m3/pages/radio-button/overview)) or chips (Chips help people enter information, make selections, filter content, or trigger actions. [More on chips](https://m3.material.io/m3/pages/chips/overview)).

### Color options

Menus have two color mappings:

- Standard: Surface-based, lower visual emphasis
- Vibrant: Tertiary-based, higher visual emphasis

Vibrant menus are more prominent, and should be used sparingly.

![Menu shows item “Line spacing” opening a submenu. In the second menu, “Custom 1.2” is selected with vibrant color.](assets/asset-002-on-web-menus-can-open-submenus-55cac710a7.webp)

*On web, menus can open submenus*

### Opening menus

Menus temporarily appear in front of all other permanent UI elements.

A menu should open when a person:

- Selects an element, such as an icon, button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)), or text field
- Performs a specific action to trigger the menu, like right-click or press-and-hold

Use menus in situations that need extra actions, like:

- Overflow menus
- Text field dropdown menus
- Select menus
- Context menus

![A grouped menu with Undo, Redo, Cut, Copy, and Paste options appear over highlighted text in an ebook.](assets/asset-003-menus-appear-in-front-of-all-other-ui-5ef243b304.webp)

*Menus appear in front of all other UI elements*

### Menu groups

Vertical menu items can be grouped by adding a divider or small gap. Use groups to bundle similar actions together.

[Gaps and dividers guidelines](https://m3.material.io/m3/pages/menus/guidelines#d75ac70c-9122-4b4c-bd60-b856bc66c9bc)

![2 vertical menus: a standard menu with no gap and a grouped menu with 1 gap.](assets/asset-004-standard-vertical-menu-grouped-vertical-menu-744b38f0cc.webp)

*Standard vertical menu; Grouped vertical menu*

### Context menus

Context menus provide a list of additional actions a person can take on an item. A secondary click, like a right-click on a mouse or a two-finger tap on a trackpad, opens a context menu.

![A context menu pops up from a newspaper link. The menu items are: Open in new window, Save link as, Copy address, and Inspect.](assets/asset-005-a-context-menu-appears-when-right-clicking-with-e94ab1767b.webp)

*A context menu appears when right clicking with a mouse or trackpad. It can reveal key actions related to the associated content.*

## Anatomy

![Diagram outlining 11 elements of a menu’s anatomy.](assets/asset-006-menu-item-leading-icon-optional-menu-item-text-3c2d3dd655.webp)

*Menu item; Leading icon (optional); Menu item text; Trailing icon (optional); Badge (optional); Trailing text (optional); Container; Supporting text (optional); Label text (optional); Gap (optional); Divider (optional)*

### Menu items

Menu items can include label text, leading icons, trailing icons, and keyboard commands.

When a menu item can only be used under specific conditions, it should appear disabled (A disabled state communicates a non-interactive component or element. [More on disabled state](https://m3.material.io/m3/pages/interaction-states/applying-states#4aff9c51-d20f-4580-a510-862d2e25e931)) rather than be removed.

![Menu shows 1 item that’s disabled, “Redo”. The text color of the disabled item is lighter than the active items.](assets/asset-007-the-redo-action-is-disabled-when-that-action-fae8198f4d.webp)

*The Redo action is disabled when that action isn’t available*

### Gaps & dividers (optional)

Gaps and dividers can be used to separate and group menu items.

Gaps

Use a gap to visually divide menu items into distinct groups. Gaps are more expressive than dividers and make the relationship between items clear.

- Avoid changing the size of the gap
- Limit the number of gaps in a menu to one or two
- Don’t use gaps in scrollable menus

![2 vertical menus with 5 items. A gap separates items into a group of 3 and group of 2.](assets/asset-008-gaps-separate-menu-items-using-expressive-shapes-a8b73756ab.webp)

*Gaps separate menu items using expressive shapes*

Dividers

Dividers create a more subtle separation between items. Use a divider for:

- Scrollable menus
- Text fields with a dropdown menu, where a grouped treatment isn’t appropriate

On web, use a divider to separate menu items.

![A menu on a web interface with items separated by a divider line.](assets/asset-009-dividers-separate-menu-items-in-baseline-menus-and-6d35fc6cec.webp)

*Dividers separate menu items in baseline menus and on web*

## Flexibility & slots

Menus have custom slots that support more flexible item layouts.

When creating a complicated menu, think of the menu item as a container with a swappable slot.

Slots work best with simple content such as:

- Images
- Progress indicators
- Color swatches

![A menu showing an undefined slot that could be used for a different element, such as an image.](assets/asset-010-slots-can-appear-anywhere-in-a-menu-2b50d4eaf6.webp)

*Slots can appear anywhere in a menu*

Slot accessibility Use caution when adding slots to menus:

- Make sure the menu remains accessible
- Elements must follow the rules and interaction patterns of the menu component
- Keep the same menu item padding
- Targets should be 48x48dp or larger

Don't add buttons, switches, or other direct actions into the menu item. Nested elements should only perform one action. Adding multiple actions can break keyboard navigation and screen reader functionality.

[More on required accessibility guidelines](https://m3.material.io/m3/pages/menus/accessibility/)

![1 diagram and 1 menu showing icons in each item’s leading slot.](assets/asset-011-caution-reserve-the-use-of-slots-for-use-47e147feb8.webp)

*Caution Reserve the use of slots for use cases that maintain the menu’s accessibility and functionality*

## Placement

A menu is positioned relative to the window edge. It typically appears below, next to, or in front of the element that generates it.

If a menu is in a position to be cut off, it should automatically reposition to appear to the left, right, or above the element that generates it.

![6 abstract shapes showing how a menu can extend from the edge of the screen.](assets/asset-012-menus-can-appear-around-or-in-front-of-2247211a2d.webp)

*Menus can appear around or in front of the element that opened them*

### Submenus

Submenus should open next to the parent menu item without overlapping it.

Submenus are best used on large screens where there's space. [See adaptive guidance](https://m3.material.io/m3/pages/menus/guidelines#e588ae16-7a76-4bf9-8532-8d931a13ca35) for alternatives on mobile.

![A submenu opens to the right of its parent menu item, and doesn’t cover it. A selected submenu item includes a checkmark and vibrant highlight.](assets/asset-013-position-submenus-to-the-side-of-the-parent-ba1ba6c872.webp)

*Position submenus to the side of the parent item*

## Adaptive design

### Compact window sizes

Consider adapting menus into bottom sheets (Bottom sheets show secondary content anchored to the bottom of the screen. [More on bottom sheets](https://m3.material.io/m3/pages/bottom-sheets/overview)) on small screens. They have more space to display additional items and longer labels.

![A bottom sheet shows longer labels and improved readability on a compact window.](assets/asset-014-a-bottom-sheet-can-replace-a-menu-on-2ca149ded5.webp)

*A bottom sheet can replace a menu on smaller screens*

### Other window sizes

On medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)) windows, menus are most effective as they appear in context with the content. On larger screens, menus can also display more items, and can use submenus to organize complex sets of options.

![A menu with vibrant color on a mid-size screen, with the same elements as a bottom sheet.](assets/asset-015-on-large-screens-a-menu-is-often-more-7b38ac80d3.webp)

*On large screens, a menu is often more appropriate than a bottom sheet*

## Behavior

### Appearing

A menu can appear when a person interacts with an element on the page, like a button, text field, filter chip, or highlighted text.

A menu’s position on screen affects where and how it appears. If opened at the top of the screen, it expands downwards to avoid being cropped.

[Video: A menu activated at the top of the screen expands downwards, then a menu opened at the bottom of the screen expands upward.](assets/asset-016-menus-at-different-positions-on-a-screen-open-51d6d740ad.webp)

*Menus at different positions on a screen open in different directions, adapting to the available space*

[Video: A menu expands downward from the top of the screen, appearing below a split button.](assets/asset-017-a-menu-can-open-from-a-split-button-bf201124ba.webp)

*A menu can open from a split button*

[Video: A menu expands both above and below a line of selected text, separated by a gap.](assets/asset-018-a-menu-can-appear-in-context-like-next-526ee57a71.webp)

*A menu can appear in context, like next to highlighted text or a selected image*

[Video: Selecting the “Phone type” text field reveals a menu with multiple options: Business, Mobile (selected), and Home.](assets/asset-019-a-menu-can-open-from-a-text-field-4986414c37.webp)

*A menu can open from a text field*

[Video: A filter chip for “Cycling” in a map UI reveals more menus items: Running, Walking, and Hiking.](assets/asset-020-a-menu-can-open-from-a-filter-chip-ed9dbff24b.webp)

*A menu can open from a filter chip*

Motion

Menus use an enter and exit transition. This animation creates a relationship between the menu and the element that generates it.

When a menu expands, the trigger element becomes pressed. When an item is selected, a ripple appears on touch.

[Video: An animation for entering a new contact’s address. The state selection menu expands and the state California is selected.](assets/asset-021-a-menu-expands-when-opened-and-has-a-abcd4ba128.webp)

*A menu expands when opened, and has a ripple when an item is selected*

In dense products, such as on desktop, menus can open instantly to reduce motion.

[Video: A menu for changing a font type opens instantly on a desktop UI.](assets/asset-022-desktop-menus-can-open-instantly-643712ac52.webp)

*Desktop menus can open instantly*

### Filtering

A menu can include a text field to filter options. This pattern is also known as autocomplete.

As someone types, the list of menu options filters to show relevant results. This helps people quickly find the right option from a long list.

Menu items ease into their new position as the menu is filtered.

[Video: An animation showing a text field being typed into. As text is added, the list of menu items below filters down to show only matching options.](assets/asset-023-as-a-person-types-in-the-text-field-8e04ac52e4.webp)

*As a person types in the text field, the menu options filter to match the input*

### Scrolling

Menus can scroll when all menu items can’t display at once. In this state, menus show a persistent scrollbar.

Don’t use gaps if a menu scrolls; this is currently unsupported.

[Video: A font menu on a document shows a scrollbar to access font options not currently visible.](assets/asset-024-when-content-is-scrollable-menus-display-scrollbars-d539283913.webp)

*When content is scrollable, menus display scrollbars*

### Selecting

When a menu is opened, the corresponding button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) or icon button (Icon buttons help people take minor actions with one tap. [More on icon buttons](https://m3.material.io/m3/pages/icon-buttons/overview)) should remain the same visually, with the addition of a pressed state.

This should happen even when opening from a keyboard shortcut.

![The overflow icon remains the same, even after the menu is opened.](assets/asset-025-tapping-the-icon-triggers-a-menu-choosing-a-66b45649b4.webp)

*Tapping the icon triggers a menu. Choosing a menu option doesn’t change the icon generating the menu.*

### Single- and multi-select menus

Menus can allow either single-select or multi-select actions:

- Single-select menus can have one item selected at a time. When a new item is selected, the previously selected item is automatically unselected.
- Multi-select menus can have many selected items. They stay open until the person dismisses the menu.

[More on selection accessibility requirements](https://m3.material.io/m3/pages/menus/accessibility#149778c9-eb42-4a56-8a0b-9932181ac2cd)

![1 menu for dietary options shows a single selection, Vegan. Another menu shows Vegan and Nut-free selections at the same time.](assets/asset-026-menus-can-be-single-or-multi-select-0824559f14.webp)

*Menus can be single- or multi-select*

## Focus

When a menu has multiple submenus, focus follows the current hovered or focused submenu.

Shape morphing

As a person moves from one submenu to the next, the corners of the focused submenu become more rounded, while the unfocused submenu becomes less rounded. This adds a dynamic quality to menu interactions.

[Video: On a submenu next to a main menu, a selected item’s corner shape expands for added emphasis.](assets/asset-027-on-a-custom-menu-the-corner-shape-changes-69b9f60855.webp)

*On a custom menu, the corner shape changes to indicate focus as the cursor moves across submenus*

## Density

On web only, density levels control the spacing between elements. Increasing density decreases the top and bottom padding. [More on layout density](https://m3.material.io/m3/pages/understanding-layout/density)

![4 menus becoming increasingly dense and compressed.](assets/asset-028-density-of-menus-from-0-to-3-849d750d30.webp)

*Density of menus from 0 to -3*
