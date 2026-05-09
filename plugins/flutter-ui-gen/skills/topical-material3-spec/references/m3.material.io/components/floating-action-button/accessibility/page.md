# FAB

Source: https://m3.material.io/components/floating-action-button/accessibility

## Use cases

People should be able to do the following using assistive technology:

- Navigate to and activate the FAB
- Perform an action with the FAB
- Expand and minimize an extended FAB (Extended floating action buttons (extended FABs) help people take primary actions. [More on extended FABs](https://m3.material.io/m3/pages/extended-fab/overview))

## Interaction & style

Don't disable the FAB. If the action represented in the FAB is unavailable, the FAB shouldn't appear.

Ensure the icon has a minimum 3:1 contrast ratio with the container.

![FAB with highly contrasting bright container and dark icon.](assets/asset-001-do-fab-icons-are-above-the-3-1-07bdea7215.webp)

*Do FAB icons are above the 3:1 contrast ratio*

![FAB with low-contrasting dark container and dark icon.](assets/asset-002-don-t-avoid-using-colors-with-a-contrast-ca7295e707.webp)

*Don’t Avoid using colors with a contrast below 3:1*

## Focus

Ensure the FAB is prioritized in the overall focus order to create an efficient experience for people who navigate UIs with assistive tech. On mobile, the focus order may start with the app bar (App bars contain page navigation and information at the top of a screen [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), move to the navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)), and then skip past any other content on the page to land on the FAB. Consider displaying a tooltip when the FAB is focused. This is supported on web.

![A focused FAB with a tooltip saying “Compose” appearing below it.](assets/asset-003-tooltips-surface-the-fab-s-label-when-focused-6444a6a741.webp)

*Tooltips surface the FAB’s label when focused*

## Layout & position

To make it easier for users of screen readers to reach a primary action such as a FAB on expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), consider placing the FAB in the upper left region. However, it’s critical to test placement options with users to see if the upper left region is the best position in all browser windows. For compact (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)) and medium window sizes (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)), the best place for the FAB is the lower right corner of a screen.

![FAB in the lower right region of a small screen.](assets/asset-004-in-compact-windows-place-the-fab-in-the-7c27431e0e.webp)

*In compact windows, place the FAB in the bottom trailing edge*

![FAB in the upper left region of a large screen.](assets/asset-005-in-expanded-windows-place-the-fab-in-the-cc18fc6ddd.webp)

*In expanded windows, place the FAB in the navigation rail*

To ensure accessibility for keyboard users on the web, avoid positioning the FAB in a way that completely obscures the focus indicator of an actionable element. It’s okay to partially cover the desired element, as long as the focus indicators are still visible.

![FAB in the lower right region doesn’t obscure the focus indicator of an actionable icon.](assets/asset-006-do-the-fab-can-partially-cover-an-actionable-c286b937ac.webp)

*Do The FAB can partially cover an actionable element, as long as the focus indicator is still clearly visible*

![FAB in the lower right region obscures an actionable icon and its focus indicator.](assets/asset-007-don-t-completely-obscure-an-actionable-element-and-0c9c0611a5.webp)

*Don’t completely obscure an actionable element and its focus indicator*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Focus lands on the FAB |
| Space or Enter | Perform the default action on an item |

## Labeling elements

The accessibility label should describe the action that the button is performing, such as Compose a new message.

![Accessibility label and accessibility role of a FAB.](assets/asset-008-the-accessibility-label-of-the-fab-with-a-c440e169a7.webp)

*The accessibility label of the FAB with a pencil icon describes the action of composing a new message*
