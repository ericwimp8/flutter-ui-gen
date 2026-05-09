# Badges

Source: https://m3.material.io/components/badges/guidelines

![Diagram of 4 badges in different configurations on a navigation bar's destination icons.](assets/asset-001-large-badges-and-a-small-badge-in-a-16c6bcb3dd.webp)

*Large badges and a small badge in a navigation bar*

## Usage

Badges are used to indicate a notification, item count, or other information relating to a navigation destination. They are placed on the ending edge of icons, typically within other components.

There are two variants:

1. Small badge
2. Large badge

![Diagram of 4 badges in different configurations on a navigation bar's destination icons.](assets/asset-002-navigation-bar-with-four-badges-f9be96926c.webp)

*Navigation bar with four badges*

A small badge is a simple circle, used to indicate an unread notification.

A large badge contains label text communicating item count information.

![A small badge is a circle with no characters.](assets/asset-003-small-badge-2461521522.webp)

*Small badge*

![A large badge holds 4 characters and expands its container's width but not height.](assets/asset-004-large-badge-34606de4ec.webp)

*Large badge*

### With other components

Badges are most commonly used within other components, such as navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)), navigation rail (Navigation rails let people switch between UI views on mid-sized devices. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)), app bars (App bars display navigation, actions, and text at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), and tabs (Tabs organize content across different screens and views. [More on tabs](https://m3.material.io/m3/pages/tabs/overview)).

![Navigation bar with 3 icon buttons. 2 icons buttons have badges and 1 doesn't.](assets/asset-005-in-navigation-bars-hide-the-badge-once-the-09ddd99628.webp)

*In navigation bars, hide the badge once the destination has been selected*

## Anatomy

![Small and large badges on 2 icon buttons.](assets/asset-006-small-badge-large-badge-container-large-badge-label-7e7c44e6fd.webp)

*Small badge; Large badge container; Large badge label*

## Container

There are two container options for the badge:

- Small badge (Small badges are a simple circle used to indicate an unread notification.) with no text
- Large badge (Large badges contain label text communicating item count information.) with text

![A small badge on a navigation item.](assets/asset-007-a-small-badge-uses-only-shape-to-indicate-844414f887.webp)

*A small badge uses only shape to indicate a status change or new notification*

![Number 10 displayed within large badge on a navigation item.](assets/asset-008-a-large-badge-displays-a-number-within-a-fb78aa79fa.webp)

*A large badge displays a number within a container to indicate a quantifiable status change related to a destination*

Badge containers are anchored inside the icon bounding box. As the number count increases for large badges (Large badges contain label text communicating item count information.), their width expands, but keeps the same placement.

Badges use a color intended to stand out against labels, icons, and navigation elements. Use the default color mapping to avoid color conflict issues.

![Small and large badges on the left side of 2 navigation items in a right-to-left language.](assets/asset-009-do-change-the-position-of-the-badge-for-ce44129371.webp)

*Do Change the position of the badge for right-to-left languages*

![Small and large badges at random positions on 3 icon buttons on a navigation rail.](assets/asset-010-don-t-badges-have-fixed-positions-don-t-d5119ff126.webp)

*Don’t Badges have fixed positions. Don’t change the position of the badge arbitrarily or place the badge over the icon.*

![Small and large badges in default red color on 3 navigation items.](assets/asset-011-do-use-the-default-badge-color-375245d5d8.webp)

*Do Use the default badge color*

![Small and large badges in custom colors on 3 navigation items.](assets/asset-012-don-t-avoid-using-custom-color-roles-for-bd3be274cd.webp)

*Don’t Avoid using custom color roles for the badge container and label text. If custom roles are necessary, make sure they have contrast of at least 3:1.*

### Label text

Label large badges (Large badges contain label text communicating item count information.) with counts or a status. The maximum number of characters within large badge label text is four, including a + to indicate more.

![4 icons with increasing number badges. The badges represent quantities, using a "+" symbol for quantities over 999.](assets/asset-013-large-badges-with-one-to-four-characters-1e98bae15f.webp)

*Large badges with one to four characters*

Use the recommended maximum character count to ensure labels don’t extend beyond the badge container.

![4-digit numbers condensed to a 3-digit badge with "+" to fit the badge container's width.](assets/asset-014-do-truncate-badge-labels-as-needed-2d327aa100.webp)

*Do Truncate badge labels as needed*

![4-digit and 5-digit number badges on navigation items exceed the badge container's width and get cut off at the edge.](assets/asset-015-don-t-let-the-badge-get-cut-off-ba4a0ad107.webp)

*Don’t let the badge get cut off or collide with another element*

## Placement

![Large badge to the right of a navigation rail item.](assets/asset-016-do-use-a-large-badge-to-show-count-840c10db1b.webp)

*Do Use a large badge to show count information when visual collisions aren’t an issue, such as in a navigation rail*

![Small badge on an icon button in an app bar.](assets/asset-017-caution-use-a-small-badge-when-spaces-are-003f61d77c.webp)

*Caution Use a small badge when spaces are tightly constrained, such as app bars. Small badges won’t run into the edge of the screen.*

![Large badge placed at the end of a tab.](assets/asset-018-do-when-an-icon-with-a-badge-is-b2e9e9f615.webp)

*Do When an icon with a badge is followed by text or another element, place a large badge at the trailing edge*

![Large badge overlapping the icon and text in a tab.](assets/asset-019-don-t-avoid-using-a-large-badge-when-7867fe6aa1.webp)

*Don’t Avoid using a large badge when it might overlap with a trailing element. Either place it at the trailing edge or use a small badge instead.*
