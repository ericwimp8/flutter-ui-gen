# Easing and duration

Source: https://m3.material.io/styles/motion/easing-and-duration/applying-easing-and-duration

## Suggested easing and duration pairs

Choosing the right combination of easing and duration can be complicated. As a simple starting point, these are sensible defaults that will work for most transitions.

| Easing | Duration | Transition type |
| --- | --- | --- |
| Emphasized | 500ms | Begin and end on screen |
| Emphasized decelerate | 400ms | Enter the screen |
| Emphasized accelerate | 200ms | Exit the screen |
| Standard | 300ms | Begin and end on screen |
| Standard decelerate | 250ms | Enter the screen |
| Standard accelerate | 200ms | Exit the screen |

## Easing

In the physical world, objects don’t start or stop instantaneously. Instead, they take time to speed up and slow down. Transitions without easing look stiff and mechanical, while a transition with easing appears more natural.

[Video: Motion curve with and without easing.](assets/asset-001-a-transition-with-easing-a-transition-without-easing-9ac5c164c0.webp)

*A transition with easing; A transition without easing*

Compared to the utilitarian style of M2, M3 easing is more expressive. Transitions have snappy take offs and very soft landings.

Durations are slightly longer compared to M2. This gives transitions time to come to a gentle rest without feeling abrupt.

[Video: Comparison of M2 and M3 easing curves.](assets/asset-002-m2-easing-and-duration-m3-easing-and-duration-d3011d28a6.webp)

*M2 easing and duration; M3 easing and duration*

### Choosing an easing set

The [Emphasized easing set](https://m3.material.io/m3/pages/motion-easing-and-duration/tokens-specs#cbea5c6e-7b0d-47a0-98c3-767080a38d95) is recommended for most transitions to capture the style of M3.

The [Standard easing set](https://m3.material.io/m3/pages/motion-easing-and-duration/tokens-specs#601d5552-a6e6-4d74-9886-ff8f24b9ec35) can be used for small utility focused transitions that need to be quick. The Standard set is also a fallback for platforms that don't support Emphasized easing, like iOS and Web.

[Video: Expanding card in a note taking app.](assets/asset-003-emphasized-easing-is-used-for-this-full-screen-6f8c8dd631.webp)

*Emphasized easing is used for this full screen transition*

[Video: Text field selection in an email app.](assets/asset-004-standard-easing-is-used-for-this-text-field-035341ff6d.webp)

*Standard easing is used for this Text field transition on Web. The simple style fits the utility of this component.*

### Choosing an easing type

Easing types are chosen based on how a transition moves in relation to the screen.

#### Begin and end on screen

These transitions use Emphasized easing. It speeds up quickly and then comes to a gentle rest in order to emphasize the end of the transition.

[Video: Card expanding in a podcast app.](assets/asset-005-this-transition-begins-and-ends-on-screen-so-fcb47aaa65.webp)

*This transition begins and ends on screen so it uses Emphasized easing*

#### Enter the screen

These transitions use Emphasized decelerate easing. It begins at peak velocity then comes to a gentle rest.

#### Exit the screen permanently

These transitions use Emphasized accelerate easing. It begins at rest and ends at peak velocity. By ending at peak velocity, it gives the impression the exiting component cannot be retrieved.

[Video: Card rising from bottom of screen, then retreating quickly back to bottom of screen after being exited.](assets/asset-006-this-bottom-sheet-enters-with-emphasized-decelerate-and-ed0907558c.webp)

*This Bottom sheet enters with Emphasized decelerate and exits permanently with Emphasized accelerate*

#### Exit the screen temporarily

These transitions use Emphasized easing. By ending at rest just off screen, it gives the impression the exiting component can be retrieved.

[Video: Calendar menu is temporarily collapsed to the left.](assets/asset-007-this-drawer-enters-and-exits-temporarily-with-emphasized-704efcb841.webp)

*This drawer enters and exits temporarily with Emphasized easing*

## Duration

Transitions shouldn’t be jarringly fast or so slow that users feel as though they’re waiting. The right combination of duration and easing produces smooth and responsive transitions.

[Video: Clock icon is expanded to smoothly take over the screen.](assets/asset-008-do-a-transition-with-a-well-tuned-duration-59211fd8e8.webp)

*Do A transition with a well tuned duration is quick and easy to follow*

[Video: Clock icon is expanded rapidly, in abrupt fashion, to take over the screen.](assets/asset-009-don-t-avoid-transitions-with-such-a-short-35ddc4d21f.webp)

*Don’t Avoid transitions with such a short duration they become jarring*

### Choosing a duration

Durations are chosen based on these criteria:

#### Transition size

Transitions that cover small areas of the screen have short durations. Those that traverse large areas have long durations. Scaling duration with the size of a transition area gives a consistent sense of speed.

[Video: A series of radio buttons are selected on the Settings screen.](assets/asset-010-this-transition-covers-a-small-area-with-a-7708d550a5.webp)

*This transition covers a small area with a short 200ms duration*

[Video: An album is selected that takes over the screen.](assets/asset-011-this-transition-covers-a-large-area-with-a-3d51f605ba.webp)

*This transition covers a large area with a long 500ms duration*

#### Enter vs. exit transitions

Transitions that exit, dismiss, or collapse an element use shorter durations. Exit transitions are faster because they require less attention than the user’s next task.

Transitions that enter or remain persistent on the screen use longer durations. This helps users focus attention on what's new on screen.

[Video: Pop up screen on an email draft has option to delete or cancel.](assets/asset-012-an-enter-transition-has-a-long-duration-of-b64a23c5c5.webp)

*An Enter transition has a long duration of 500ms; An Exit transition has a short duration of 200ms*

[Video: Bottom sheet uses a longer animation duration to enter and a shorter duration to exit the screen.](assets/asset-013-an-enter-transition-has-a-long-duration-of-62f3c3e151.webp)

*An Enter transition has a long duration of 500ms; An Exit transition has a short duration of 200ms*
