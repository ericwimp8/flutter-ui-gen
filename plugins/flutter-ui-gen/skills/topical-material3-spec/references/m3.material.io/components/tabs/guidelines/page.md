# Tabs

Source: https://m3.material.io/components/tabs/guidelines

## Usage

Tabs organize groups of related content that are at the same level of hierarchy.

![Mobile screen with 3 tabs: video, photos and audio. Each tab has an an icon and text.](assets/asset-001-tab-labels-can-include-icons-and-text-text-44ddac121e.png)

*Tab labels can include icons and text. Text labels should be short.*

There are two variants of tabs:

1. Primary tabs
2. Secondary tabs

Primary tabs are placed at the top of the content pane (Panes are layout containers that house other components and elements within a single app. A pane can be: fixed, flexible, floating, or semi permanent. [More on panes](https://m3.material.io/m3/pages/understanding-layout/parts-of-layout#667b32c0-56e2-4fc2-a618-4066c79a894e)) under an app bar (App bars display information and actions at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)). They display the main content destinations. Secondary tabs are used within a content area to further separate related content and establish hierarchy.

![3 primary tabs above 3 secondary tabs.](assets/asset-002-primary-tabs-secondary-tabs-39b0137c2c.png)

*Primary tabs; Secondary tabs*

### Related content

Use tabs to group related content, not sequential content.

![Scrolling up and down through content, then swiping left through tabs.](assets/asset-003-do-utilize-tabs-to-categorize-related-groups-of-632ea587a9.png)

*Do Utilize tabs to categorize related groups of content into clearly defined sets*

![Mobile screen with scrollable tabs of sequential content: Chapter 1, Chapter 2, Chapter 3 and Chapter 4.](assets/asset-004-don-t-use-tabs-to-move-through-sequential-c519403dfd.png)

*Don’t use tabs to move through sequential content that needs to be read in a particular order. Instead, create hierarchy within the content using techniques like typography style and open space.*

## Anatomy

![Six components of tabs.](assets/asset-005-container-icon-optional-badge-optional-label-divider-active-7425aec0dd.png)

*Container; Icon (optional); Badge (optional); Label; Divider; Active indicator*

### Container

The container holds multiple tabs. Its contents can be fixed or scrollable. The container should always extend the full width of the window and be divided into equal sections, one for each tab. The container is defined by a divider (Dividers are thin lines that group content in lists or other containers. [More on dividers](https://m3.material.io/m3/pages/divider/overview)) on the bottom edge to separate it from the content below. Content may scroll under the container.

![Mobile screen with fixed tabs with a dotted border to illustrate the container area.](assets/asset-006-the-container-is-the-area-that-contains-the-e6eb0a3b3a.png)

*The container is the area that contains the tabs directly under the title above*

### Icon (optional)

Icons communicate the kind of content within a tab. Icons should be simple and recognizable.

![Mobile screen with tabs that use both icons and labels.](assets/asset-007-tabs-can-use-a-combination-of-labels-and-3a7f72536e.png)

*Tabs can use a combination of labels and icons*

Icons alone aren’t as effective as text labels at communicating complex content. Use caution when representing tab content with icons alone, as an icon’s meaning may not be clear.

![Mobile screen with tabs represented by icons for “wishlist” and “location”.](assets/asset-008-do-use-icons-that-are-globally-recognized-when-67165cf148.png)

*Do Use icons that are globally recognized when using icons alone*

![Mobile screen where "purchases” tab has text only and “wishlist” tab has text and icon.](assets/asset-009-don-t-use-tabs-with-both-icons-and-d03db6fd24.png)

*Don’t use tabs with both icons and text labels on only some tabs, but not others*

### Label

Text labels should clearly and succinctly describe the content within the tab. Tab labels appear in a single row. Labels can use a second line if needed, with truncated text. Alternatively, scrollable tabs can allow room for longer titles.

![Mobile screen with scrollable tabs in a single row.](assets/asset-010-tab-labels-should-be-short-and-succinct-there-8b560dffb3.png)

*Tab labels should be short and succinct. There should be a clear relationship to the title above.*

When using scrollable tabs, the first visible tab should be offset by 52dp from the left side of the device for both web and mobile. The width of each tab is defined by the length of its text label.

Avoid using inconsistent padding on each tab.

![Screen with scrollable tabs offset from the leading edge by 52dp.](assets/asset-011-do-offset-the-first-scrollable-tab-52dp-from-f165b624a5.png)

*Do Offset the first scrollable tab 52dp from the leading edge so it's clear that more content is available*

![Screen with scrollable tabs, 2 of which are truncated to “Australian” showing how truncation can confuse users.](assets/asset-012-don-t-truncate-labels-unless-required-as-truncated-df484f7b91.png)

*Don’t truncate labels unless required, as truncated text can impede comprehension*

### Badges (optional)

Badges (Badges show notifications, counts, or status information on navigation items and icons. [More on badges](https://m3.material.io/m3/pages/badges/overview)) can be used on primary or secondary tabs to show notifications or updates related to a specific tab. Limit badge content to four characters, including a "+".

Once the user views the relevant content in the tab, the badge value should update or the badge should disappear entirely.

Small and large badges can both be used with tabs. Read the [badge guidance](https://m3.material.io/m3/pages/badges/overview) for more details.

![Mobile screen with tabs that use both icons and labels.](assets/asset-013-badges-are-used-to-highlight-notifications-related-to-c81b0010df.png)

*Badges are used to highlight notifications related to tab specific content*

### Active indicator

To differentiate an active tab from an inactive tab, apply an underline and color change to the active tab’s text and icon.

[Video: Selecting a tab creates an underline below the icon and text, both which have changed color to show the tab is active.](assets/asset-014-an-underline-and-color-change-differentiate-an-active-69d2217a26.webp)

*An underline and color change differentiate an active tab from the inactive ones*

## Choosing the tab variant

Primary tabs (Primary tabs display an app's main content destinations. They're are placed at the top of the screen, often under a top app bar.) should be used when just one set of tabs are needed.

Secondary tabs (Secondary tabs display related content within a content area. They're always placed below primary tabs.) are necessary when a screen requires more than one level of tabs. These tabs use a simpler style of indicator, but their function is identical to primary tabs.

![Mobile screen with primary tabs near the top of the screen.](assets/asset-015-tabs-can-be-joined-with-components-like-app-779a7fa2fd.png)

*Tabs can be joined with components like app bars, embedded in a specific UI region, or nested within components like cards and sheets. Tabs control the UI region displayed below them.*

## Placement

Tabs are displayed in a single row, with each tab connected to the content it represents. As a set, all tabs are unified by a shared topic. Secondary tabs (Secondary tabs display related content within a content area. They're always placed below primary tabs.) should always be placed below primary tabs (Primary tabs display an app's main content destinations. They're are placed at the top of the screen, often under a top app bar.).

![Mobile screen with secondary tabs below the primary tabs.](assets/asset-016-secondary-tabs-are-found-within-other-content-to-2c2771f0dd.png)

*Secondary tabs are found within other content to assist users with greater detail*

## Responsive layout

For fixed tabs, the maximum width for each tab should be determined by the width of the widest tab. The group of tabs should use a fluid margin (Margins are the spaces between the edge of a nested element and its parent element, such as the space between a button's label text and the edge of its container. [More on margins](https://m3.material.io/m3/pages/understanding-layout/spacing#38a538d7-991f-4c39-8449-195d32caf397)) and align to the center or leading edge of the body region.

Avoid using more than four tabs at once. At five or more tabs, the container becomes cramped.

![Four fixed tabs spaced to match one another.](assets/asset-017-tabs-can-grow-in-width-in-relation-to-fd57efeb2a.png)

*Tabs can grow in width in relation to the number of items contained within*

## Behavior

### States

By default, tabs inherit enabled (An enabled state communicates an interactive component or element. [More on enabled state](https://m3.material.io/m3/pages/interaction-states/applying-states#39b2fc90-01db-41b5-b6f8-47be61ed1479)) states (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)) with one active state.The inactive and active states of a tab can inherit a hover (A hover state communicates when a user has placed a cursor above an interactive element. [More on hover state](https://m3.material.io/m3/pages/interaction-states/applying-states#71c347c2-dd75-485b-892e-04d2900bd844)), focus (A focused state communicates when a user has highlighted an element, using an input method such as a keyboard or voice. [More on focused state](https://m3.material.io/m3/pages/interaction-states/applying-states#bc6d6853-48ef-490e-8076-448e89e69f0f)), and pressed (A pressed state communicates a user tap. [More on pressed state](https://m3.material.io/m3/pages/interaction-states/applying-states#c3690714-b741-492d-97b0-5fc1960e43e6)) states.

![Four states of a tab.](assets/asset-018-active-hover-focused-and-pressed-states-3d86830969.png)

*Active, hover, focused, and pressed states*

### Fixed tabs

Fixed tabs display all tabs in a set simultaneously. They are best for switching between related content quickly, such as between transportation methods in a map. To navigate between fixed tabs, tap an individual tab, or swipe left or right in the content area.

[Video: Mobile screen with fixed tabs, text only.](assets/asset-019-fixed-tabs-allow-users-to-see-all-possible-bd04c5be47.webp)

*Fixed tabs allow users to see all possible kinds of content available*

#### Tap a tab

Navigate to a tab by tapping on it.

[Video: Tapping a tab selects it.](assets/asset-020-tapping-on-a-tab-directly-f34a796257.webp)

*Tapping on a tab directly*

#### Swipe within the content area

To navigate between tabs, users can swipe left or right within the content area.

[Video: Swiping left or right on the content area moves the focus between fixed tabs.](assets/asset-021-users-can-swipe-between-fixed-tabs-to-see-112a8c60f6.webp)

*Users can swipe between fixed tabs to see related content quickly*

Use caution when placing other swipeable content (such as interactive maps or list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) items) in the content area.

[Video: Scrolling up and down through content, then swiping left through tabs.](assets/asset-022-do-use-different-gesture-directions-when-using-tabs-c98abdb575.webp)

*Do Use different gesture directions when using tabs*

[Video: Swiping to change tabs accidentally swipes to delete a list item in the UI instead.](assets/asset-023-don-t-avoid-placing-swipeable-items-in-the-f35fc63710.webp)

*Don’t Avoid placing swipeable items in the content area of a UI that has tabs, as the user may mistakenly swipe the wrong component*

### Scrollable tabs

When a set of tabs cannot fit on screen, use scrollable tabs. Scrollable tabs can use longer text labels and a larger number of tabs. They are best used for browsing on touch interfaces.

[Video: Scrolling left and right on scrollable tabs.](assets/asset-024-padding-should-remain-the-same-when-using-scrolllable-31d1989c2e.webp)

*Padding should remain the same when using scrolllable tabs and long labels*

### Scrolling content

When a screen scrolls up and down through content, tabs can either be fixed to the top of the screen, or scroll off the screen. If they scroll off the screen, they will return when the user scrolls upward.

[Video: Scrolling through content with fixed tabs at top of the screen.](assets/asset-025-tabs-can-be-use-to-create-elevation-e1326c03c2.webp)

*Tabs can be use to create elevation*

[Video: When scrolling up through content, tabs scroll off screen, then reappear when scrolling back down.](assets/asset-026-do-tabs-can-scroll-offscreen-on-scroll-and-03ab3ef25d.webp)

*Do Tabs can scroll offscreen on scroll, and reappear when the page is scrolled up*

[Video: When scrolling up through content, tabs scroll behind the app bar then reappear when scrolling back down.](assets/asset-027-don-t-scroll-tabs-behind-an-app-bar-e9cedacffd.webp)

*Don’t scroll tabs behind an app bar. When tabs are attached to a component, they should appear and move as a single unit.*
