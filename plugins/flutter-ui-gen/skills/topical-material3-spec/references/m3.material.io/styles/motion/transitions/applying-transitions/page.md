# Transitions

Source: https://m3.material.io/styles/motion/transitions/applying-transitions

## What makes a good transition?

Well-designed transitions should have these characteristics:

### Follows accessibility settings

Most platforms have a reduced animation setting to help users with a sensitivity to motion. If that setting is on, transitions should:

- Use subtle fades instead of intense sliding or scaling animations
- Disable decorative effects like parallax or shape morphing

[Video: Podcast is selected and exited quickly on the left, while a podcast is selected and exited more slowly on the right.](assets/asset-001-transitions-with-a-default-motion-setting-transitions-with-a244065b3f.webp)

*Transitions with a default motion setting; Transitions with a reduced motion setting turned on*

### Consistent

Consistently applying the right type of transition helps make apps feel cohesive and predictable to use.

[Video: Multiple apps move in tandem with the same motion effect, appearing in sync.](assets/asset-002-these-four-android-apps-use-the-same-forward-0294ccc56c.webp)

*These four Android apps use the same forward and backward transition, making them feel like a cohesive family of apps*

### Stable layouts

Use skeleton loaders so that UI elements are coherent and stable during a transition. Avoid content shifting positions or instantly popping in as it loads. It can be distracting and frustrating to use.

[Video: Podcast window opens with pulsing outline that frames content added slowly.](assets/asset-003-do-transitions-should-use-skeleton-loaders-with-a-6ece14b187.webp)

*Do Transitions should use skeleton loaders with a subtle pulsing animation to stabilize a layout as it loads*

[Video: Podcast window opens with no outline, and content added into haphazard clusters.](assets/asset-004-don-t-content-should-not-pop-in-and-9fb4b6c7d5.webp)

*Don’t Content should not pop in and shift locations during a transition*

### No jarring jump cuts

Jump cuts should generally be avoided as a default setting since they can be disorienting. Instantly transitioning from one screen to the next offers no clues to help a user orient themselves.

If pure efficiency is a top priority, like opening a menu in a productivity app, a jump cut may be preferred.

[Video: Items in a music library are smoothly transitioned between.](assets/asset-005-do-animated-transitions-help-users-orient-themselves-as-e3495b4ae3.webp)

*Do Animated transitions help users orient themselves as they navigate*

[Video: Items in a library are selected with stark, quick transitions.](assets/asset-006-don-t-for-most-common-transitions-jump-cuts-2d518fef97.webp)

*Don’t For most common transitions, jump cuts are jarring and disorienting*

### Coherent spatial model

Transitions are used to establish a coherent spatial model. This helps users understand the physical layout of an app.

[Video: An image within a horizontal carousel is also scrolled horizontally.](assets/asset-007-do-these-carousel-transitions-have-a-coherent-spatial-4ada9ed4f8.webp)

*Do These carousel transitions have a coherent spatial layout while navigating between a collapsed and expanded view*

[Video: An image within a horizontal carousel is scrolled vertically.](assets/asset-008-don-t-switching-between-horizontal-and-vertical-carousel-2052f338de.webp)

*Don’t Switching between horizontal and vertical carousel layouts creates a confusing spatial model*

### Unified direction

A transition should have a unified direction of movement. Elements are grouped and move along a primary axis instead of moving in independent directions. Only important elements like hero images remain persistent throughout the transition. This helps guide a users focus.

[Video: Selected song expands in a cohesive upward direction, marked by two blue lines showing unified movement.](assets/asset-009-do-this-transition-has-a-simple-vertical-motion-7d2c5643c9.webp)

*Do This transition has a simple vertical motion that’s easy to follow*

[Video: Selected song expands in a jarring manner with multiple elements moving in different directions, marked by multiple red lines.](assets/asset-010-don-t-animate-many-persistent-elements-independently-the-10a0fee527.webp)

*Don’t animate many persistent elements independently. The various moving parts are distracting*

### Clean fades

Fully fade out content before fading new content in. This avoids the overlap of partially transparent elements resulting in distracting and messy frames.

If a cross fade needs to occur, keep it quick and hide it during the fastest part of the transition.

[Video: Selected restaurant information fades out as it shrinks to reveal Google Map beneath..](assets/asset-011-do-fade-content-out-before-fading-new-content-ea7ffa3527.webp)

*Do Fade content out before fading new content in to maintain a clean design*

[Video: Restaurant information remains visible as it shrinks and reveals the map beneath.](assets/asset-012-don-t-avoid-showing-cross-faded-content-the-837fae1acc.webp)

*Don’t Avoid showing cross faded content, the overlap of partially transparent elements can result in messy and distracting frames*

Don't slowly fade components on top of other content as they enter or exit. This creates distracting cross faded frames. If a fade is needed, like with a Dialog entering in the middle of the screen, the fade should use a short duration to hide that part of the transition.

[Video: Message window remains transparent with details visible as it shrinks causing text beneath to become obscured.](assets/asset-013-don-t-don-t-fade-a-bottom-sheet-e0c85f4263.webp)

*Don’t Don't fade a bottom sheet as it enters and exits, it creates distracting cross faded frames*

### Simple style

Transitions are not receptive to highly stylized motion. They're frequent, often occupy large portions of the screen, and are primarily meant to help users accomplish a task.

[Video: Calendar event expands evenly and quickly comes to a rest.](assets/asset-014-do-transitions-should-have-a-simple-style-2d78431052.webp)

*Do Transitions should have a simple style*

[Video: Calendar event expands with window bouncing momentarily and bouncing again on collapse.](assets/asset-015-don-t-common-transitions-should-not-use-overt-6860cdfbcc.webp)

*Don’t Common transitions should not use overt style effects like bouncy springs*

## Choosing a transition pattern

Consider the following to choose the right transition for a given use case:

### Container transform

This pattern is highly effective at creating a relationship between elements. It's also the most dramatic pattern in terms of style and should be reserved for the right context. Consider using it for:

1. Hero moments that should be expressive
2. Shallow hierarchies where you expand an element for more detail then collapse it
3. Creating a seamless connection between elements

Read the research for the benefits of container transform [here](https://material.io/blog/motion-research-container-transform).

[Video: Image within a carousel is selected and expands to fill the screen.](assets/asset-016-do-a-container-transform-creates-a-clear-connection-7544c5bb37.webp)

*Do A container transform creates a clear connection between the thumbnail and expanded image. It also makes this hero transition more expressive.*

[Video: Battery life menu item among many setting options is selected and expanded to fill the screen.](assets/asset-017-don-t-don-t-use-container-transform-in-4adcf40ac8.webp)

*Don’t Don't use container transform in apps with deep hierarchies, the motion becomes excessive. The expressive style also doesn't fit this utility focused navigation.*

Use a container transform transition for hero moments rather than a forward and backward transition.

[Video: A One-Year-Ago photo memory is selected and expanded to take over the screen.](assets/asset-018-don-t-don-t-use-forward-and-backward-a6b4ab9b6d.webp)

*Don’t Don't use forward and backward transitions on hero moments like opening a photo memory*

### Forward and backward

Both Android and iOS should use platform defaults for forward and backward navigation. It's easy to implement and stays current as platforms update. They have a simple motion style suitable for such a common transition.

[Video: Individual message is selected with simple motion, and moves back with simple motion.](assets/asset-019-do-platform-default-forward-and-backward-transitions-are-4f6c952859.webp)

*Do Platform default forward and backward transitions are a sensible choice for common navigation*

[Video: Individual message is selected, causing a more radical take-over of the screen.](assets/asset-020-caution-container-transform-transitions-require-custom-implementations-and-9fafe6532d.webp)

*Caution Container transform transitions require custom implementations and the motion may feel excessive when used frequently*

### Lateral

Lateral transitions are used to browse peer content that's part of the same set, like navigating between tabs in a media library. By sliding content horizontally, it hints at being able to swipe the content area to navigate between peers.

[Video: Tabs in a music app shift horizontally without interruption when selected.](assets/asset-021-do-a-tab-component-uses-a-lateral-transition-59d8570dcf.webp)

*Do A tab component uses a lateral transition type*

[Video: Tabs in a music app fade as they rotate horizontally.](assets/asset-022-caution-fading-content-as-it-slides-makes-the-fc8afdda4a.webp)

*Caution Fading content as it slides makes the peer relationship and swipe gesture less obvious. The style also may be confused with a forward and backward transition.*

Don't use a Lateral transition for navigating hierarchical screens. Sliding content the full width of the screen is excessive for a high frequency transition. It also implies an equal peer relationship which isn't accurate to the hierarchy of the screens.

[Video: Message selected within messaging app moves laterally.](assets/asset-023-don-t-a-lateral-transition-should-not-be-c393c28ea3.webp)

*Don’t A lateral transition should not be used for common forward and backward navigation as it results in an excessive amount of motion*

### Top level

When tapping a navigation bar, rail or drawer, a quick fade is used to transition to a new destination. Top level destinations aren't necessarily related, so the motion intentionally does not create a connection between screens.

A lateral transition pattern is not recommended for this type of navigation. It implies you can swipe between top level destinations which conflicts with other components like carousels or swipe-able list items.

Do A top level transition type is used with a navigation bar, rail and drawer

Don’t Don't use a lateral transition to move between top level destinations. The gesture conflicts with carousel and list item gestures.

### Enter and Exit

This transition pattern is used to introduce a component in context of the screen’s main UI. It can be modal, like a dialog requiring a user to take action. Or it can allow for simultaneously using both regions of the UI, like a standard bottom sheet over a map.

Don't use this pattern for navigating hierarchical screens. Sliding content the full height of the screen is excessive and it creates an unclear relationship between screens.

[Video: Animation showing a standard bottom sheet using the enter and exit transition over a map.](assets/asset-024-do-this-bottom-sheet-uses-an-enter-and-3ba7023955.webp)

*Do This bottom sheet uses an enter and exit transition pattern*

[Video: Animation showing a card expanding to a full screen on click and using the enter and exit transition.](assets/asset-025-don-t-don-t-use-an-enter-and-9a37eca943.webp)

*Don’t Don't use an enter and exit pattern for navigating hierarchical screens*
