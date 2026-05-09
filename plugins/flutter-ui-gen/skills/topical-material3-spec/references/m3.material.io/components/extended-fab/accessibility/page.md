# Extended FABs

Source: https://m3.material.io/components/extended-fab/accessibility

## Use cases

People should be able to do the following using assistive technology:

- Navigate to and activate the extended FAB

## Interaction & style

To make it easier for users of screen readers to reach a primary action such as an extended FAB, consider placing the action in the upper left region of large web screens, like in an expanded navigation rail (Expanded navigation rails show text labels and an extended FAB, and can be default or modal. [More on navigation rails](https://m3.material.io/m3/pages/navigation-rail/overview)).

In smaller windows, the best place for the extended FAB is the lower right corner of a screen.

![On a large screen, the Compose FAB is placed on the upper left region in an email app with the expanded window on the right.](assets/asset-001-extended-fabs-can-be-placed-in-the-expanded-89587f76b2.webp)

*Extended FABs can be placed in the expanded navigation rail*

![In a compact window, the Compose FAB is placed on the lower right region in an email app.](assets/asset-002-do-place-extended-fabs-in-an-easy-to-bacead3cf0.webp)

*Do Place extended FABs in an easy-to-reach place that doesn’t obstruct other actions*

![In a compact window, the Compose FAB is overlapping other buttons in an email app.](assets/asset-003-don-t-place-extended-fabs-over-another-actionable-f96aa9a88a.webp)

*Don’t place extended FABs over another actionable element*

## Initial focus

Ensure the extended FAB is prioritized in the overall focus order to create an efficient experience for people who navigate UIs with assistive tech.

On mobile, the focus order may start with the app bar (App bars contain page navigation and information at the top of a screen [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), move to the navigation bar (Navigation bars let people switch between UI views on smaller devices. [More on navigation bars](https://m3.material.io/m3/pages/navigation-bar/overview)), and then skip past any other content on the page to land on the extended FAB.

When using an extended FAB, both the visible label and icon should be treated as one focusable element. The extended FAB doesn’t need a tooltip because it already has a visible label.

![A focused extended FAB in the lower right region of a mobile screen.](assets/asset-004-do-ensure-extended-fabs-get-focus-when-navigating-be6c8f36b6.webp)

*Do Ensure extended FABs get focus when navigating with assistive technology*

![A focused extended FAB with a tooltip matching the text label.](assets/asset-005-don-t-tooltips-aren-t-required-since-the-176648bc5d.webp)

*Don’t Tooltips aren’t required since the extended FAB has label text*

## Keyboard navigation

| Keys | Actions |
| --- | --- |
| Tab | Moves focus to the extended FAB |
| Space or Enter | Activates the extended FAB |

## Labeling elements

To ensure the action is clear, use consistent icons and text labels, such as a Compos e icon with a Compose text label.

The icon and text label combination should have one distinct purpose.

The accessibility label must include the same first word as the visible label. For example, if the visible button is Create, then the accessibility label might say Create a new invite.

![Accessibility labels of an extended FAB.](assets/asset-006-the-accessibility-label-reads-compose-to-match-the-4eb7e74228.webp)

*The accessibility label reads Compose to match the extended FAB's displayed label*
