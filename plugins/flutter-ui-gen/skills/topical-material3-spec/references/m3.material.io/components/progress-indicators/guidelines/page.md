# Progress indicators

Source: https://m3.material.io/components/progress-indicators/guidelines

[Video: Primary colored horizontal line fills a contrasting track from left to right and reaches the end when the app is loaded.](assets/asset-001-progress-indicators-communicate-the-status-of-an-ongoing-d870ea5d05.webp)

*Progress indicators communicate the status of an ongoing process*

## Usage

Use progress indicators to show the status of ongoing processes, such as loading an app, submitting a form, or saving updates.

When multiple items are loading, use a single progress indicator to show progress for the group. Don’t add progress indicators to every activity.

[Video: One progress indicator showing the loading progress for a page of podcasts.](assets/asset-002-do-indicate-overall-progress-of-a-group-of-e8bc02ce64.webp)

*Do Indicate overall progress of a group of items*

[Video: Two progress indicators showing the loading progress of two podcasts.](assets/asset-003-don-t-show-the-progress-of-each-activity-c33355e213.webp)

*Don’t show the progress of each activity in a group*

Choose a loading (Loading indicators show the progress of a process with a short wait time. [More on loading indicators](https://m3.material.io/m3/pages/loading-indicator/overview)) or progress indicator (Progress indicators show the status of a process in real time. [More on progress indicators](https://m3.material.io/m3/pages/progress-indicators/overview)) that corresponds to the expected wait time and kind of process.

If the wait is very long, consider allowing people to navigate away from the page while the process finishes up.

| Expected wait time | Recommendation |
| --- | --- |
| Instant (under 200ms) | No indicator |
| Short (between 200ms and 5s) | Loading indicator |
| Long (Over 5s) | Progress indicator |

[Video: Screen without latency without progress indicator.](assets/asset-004-instant-under-200ms-display-the-content-immediately-410753847a.webp)

*Instant (under 200ms): Display the content immediately*

[Video: Screen with slight lag with loading indicator.](assets/asset-005-short-between-200ms-and-5s-use-a-loading-1fea662735.webp)

*Short (between 200ms and 5s): Use a loading indicator*

[Video: Screen with long lag and progress indicator.](assets/asset-006-long-over-5s-use-a-progress-indicator-03ed86bef4.webp)

*Long (over 5s): Use a progress indicator*

There are two variants of progress indicators:

1. Linear
2. Circular

Linear indicators are best when placed on the edge of a container.

Circular indicators are best when centered in an element.

A process should be represented by the same variant of progress indicator throughout the product. For example, if refreshing uses a circular indicator in one place, it should use circular indicators everywhere.

![1. A primary colored horizontal line fills a contrasting track from left to right. 2. A circle appears from 0 to 360 degrees.](assets/asset-007-linear-indicator-circular-indicator-4f1d6a70e5.png)

*Linear indicator; Circular indicator*

Progress indicators behave differently based on the time of progress being tracked:

- Determinate: Known progress and wait time
- Indeterminate: Unknown progress and wait time

When using a determinate indicator, the indicator must accurately represent the progress of what it's measuring.

Use indeterminate indicators to show that a process is happening, but the wait time is unknown.

[Video: Linear and circular progress indicators show both determinate and indeterminate progress.](assets/asset-008-determinate-progress-indicators-fill-from-0-to-100-661356026e.webp)

*Determinate progress indicators fill from 0% to 100%; Indeterminate progress indicators move along a fixed track, growing and shrinking in size*

As more information about a process becomes available, a progress indicator should change from indeterminate to determinate.

[Video: On a track, a contrasting primary-colored horizontal line grows and shrinks, then fills it from left to right as app loads.](assets/asset-009-a-linear-progress-indicator-changes-from-indeterminate-to-673e134bc2.webp)

*A linear progress indicator changes from indeterminate to determinate while loading a screen*

## Anatomy

[Video: 1. The track is a horizontal line. 2. A primary colored line over the contrasting colored track is the progress indicator.](assets/asset-010-active-indicator-track-stop-indicator-e9e25b61b0.webp)

*Active indicator; Track; Stop indicator*

### Active indicator

The active indicator shows the progress that has been made so far.

In indeterminate processes, it grows and shrinks along the track repeatedly.

[Video: A primary colored horizontal line fills a contrasting line from left to right.](assets/asset-011-linear-indicators-animate-from-the-leading-to-the-b14da54cbb.webp)

*Linear indicators animate from the leading to the trailing edge along the track. Circular indicators animate from the top of the track, clockwise by default.*

The active indicator appears as soon as progress begins. At low percentages where space is limited, this should appear as a dot to help people understand that there’s progress underway.

![A linear and circular progress indicator at 1% progress, where the active indicator has only just appeared.](assets/asset-012-when-progress-first-begins-the-active-indicator-appears-e805f5f7a1.png)

*When progress first begins, the active indicator appears as a dot*

The active indicator has two shape options: flat and wavy. Use the shape that best fits the product’s tone.

The wavy shape can make longer processes feel less static and is best used when a more expressive style is appropriate.

When using the wavy shape, the overall height of the component changes. At very small sizes, the wavy shape may not be as visible.

[Video: Examples of flat and wavy active indicator.](assets/asset-013-wavy-linear-indicators-increase-the-height-of-the-7c0841cf87.webp)

*Wavy linear indicators increase the height of the overall container*

### Stop indicator

The stop indicator is a 4dp circle that marks the end of a linear determinate progress indicator to meet Material's accessibility standards.

It's not used for indeterminate or circular progress indicators.

The stop indicator is required if the track has a contrast below 3:1 with its container or the surface behind the container.

![A primary colored horizontal line fills a contrasting line from left to right.](assets/asset-014-do-use-a-stop-indicator-when-placing-the-b4ab0e63b0.png)

*Do Use a stop indicator when placing the progress indicator inside a container with low contrast*

![An invisible circular track fills with color from 0 to 360 degrees.](assets/asset-015-caution-only-remove-the-end-stop-indicator-if-dd7d4712a3.png)

*Caution Only remove the end stop indicator if there's a visual contrast of at least 3:1 with surrounding surfaces*

## Placement

Place a linear progress indicator along the edge of a container that’s loading. If the container changes shape, place it on the edge that animates. It can also be placed in the middle of a container.

Use a single progress indicator at the top of a page to show progress of the whole group. Don’t add one for every element unless they’re activated independently.

[Video: Progress indicator at top of screen, indicating page content is loading.](assets/asset-016-when-at-the-top-of-a-screen-a-42e0459ae1.webp)

*When at the top of a screen, a progress indicator shows that all of the page content is loading*

[Video: Progress indicator on a card, indicating that the card's content is loading.](assets/asset-017-when-attached-to-a-card-a-progress-indicator-9e72d78094.webp)

*When attached to a card, a progress indicator shows that just the card content is loading*

[Video: Linear indicator shows the loading progress of a selected news article in a list.](assets/asset-018-a-progress-indicator-on-the-expanding-edge-of-6a0e6e25b0.webp)

*A progress indicator on the expanding edge of a card shows that the edge may expand to show the loaded content*

Circular progress indicators should be centered directly on the container or page that's loading, such as a button or card.

When loading more items on a page, place the circular progress indicator in the empty space where the new content will appear, not overlapping existing content.

However, if the content does not take long to load, consider using a loading indicator instead.

[Video: As content loads, the screen is blank except for a circular progress indicator.](assets/asset-019-a-circular-progress-indicator-can-show-that-the-c2716a79cb.webp)

*A circular progress indicator can show that the page is loading*

[Video: As container content loads, the container is blank except for a circular progress indicator.](assets/asset-020-a-circular-progress-indicator-can-show-where-new-d9b25a8f1d.webp)

*A circular progress indicator can show where new items will appear on a page. A loading indicator also works well in this space.*

### Progress indicators in buttons

A circular indicator can be placed in a button to show that the button’s action is currently in progress.

In very small buttons, use the flat shape since the wavy shape is not as visible at that size.

To ensure a minimum 3:1 contrast ratio, change the active indicator color to be the same color as the button’s icon or label text, and remove the track.

[Video: Determinate circular indicator active for 2 seconds after download button is selected, reflecting download progress.](assets/asset-021-do-use-circular-indicators-for-short-indeterminate-activities-3c34c71142.webp)

*Do Use circular indicators for short, indeterminate activities under 5 seconds*

[Video: Shows idea of indeterminate circular indicators active on multiple buttons as cluttered and confusing.](assets/asset-022-don-t-avoid-applying-progress-indicators-to-every-bd00b734b0.webp)

*Don’t Avoid applying progress indicators to every button in a list*

## Responsive layout

### Right-to-left languages

Linear progress indicators should be mirrored horizontally for products using right-to-left (RTL) languages.

Circular progress indicators don’t need to be mirrored.

![Mirrored right-to-left progress indicator.](assets/asset-023-linear-progress-indicators-can-flow-from-right-to-563cde30e8.png)

*Linear progress indicators can flow from right to left in right-to-left (RTL) languages*

### Large screens

Circular progress indicators have flexible sizes. They can range from 24dp to 240dp, depending on the placement and the window size. Avoid exceeding the minimum and maximum sizes.

Reserve very large progress indicators for large and extra-large windows, such as desktop.

![Circular progress indicators can range in size from 24dps to 240dps.](assets/asset-024-the-waveform-should-scale-with-the-size-so-09a97ce599.png)

*The waveform should scale with the size so the proportions look the same across sizes*

Linear progress indicators dynamically adjust to fit the width of the window or element they’re placed within, such as a card. They shouldn’t be used in any elements smaller than 40dp.

The padding on each end should be 4dp minimum, but can be modified.

![Linear progress indicators can dynamically adjust to any width.](assets/asset-025-the-linear-progress-indicator-should-always-span-the-012e58fb78.png)

*The linear progress indicator should always span the width of the UI element it’s placed within*
