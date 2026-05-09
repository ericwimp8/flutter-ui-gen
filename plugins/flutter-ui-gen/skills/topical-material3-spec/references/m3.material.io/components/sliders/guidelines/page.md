# Sliders

Source: https://m3.material.io/components/sliders/guidelines

[Video: Photo editor with sliders labeled pop, sharpen, and denoise being adjusted.](assets/asset-001-sliders-can-adjust-values-in-real-time-such-4af2897d3b.webp)

*Sliders can adjust values in real time, such as image attributes*

## Usage

Sliders are used to select values along a track. They’re ideal for adjusting settings such as volume and brightness, or changing the intensity of image filters. Sliders can use icons or labels to represent a numeric or relative scale.

![Sound settings screen with continuous sliders labeled call volume and alarm volume.](assets/asset-002-use-sliders-to-pick-a-value-from-a-4216e9583f.webp)

*Use sliders to pick a value from a range, like volume loudness*

Changes made with sliders must take effect immediately, so people can understand the effects of their selection as they're moving the slider.

[Video: The brightness slider changes the screen’s brightness in real time.](assets/asset-003-selection-changes-are-immediate-4bbb9a97c4.webp)

*Selection changes are immediate*

There are three different variants of sliders: standard, centered, and range: Standard sliders select one value from a range of values. Use this when the slider should start from zero or the beginning of a sequence.

![Horizontal standard slider with an end stop indicator.](assets/asset-004-horizontal-standard-slider-3a07a7e329.webp)

*Horizontal standard slider*

![Vertical standard slider with an end stop indicator.](assets/asset-005-vertical-standard-slider-4077e5808d.webp)

*Vertical standard slider*

Centered sliders select a value from a positive and negative value range. Use this when zero, or the default value, is in the middle of the range.

![Horizontal centered slider with a negative value and visible stop indicators at each end.](assets/asset-006-horizontal-centered-slider-b0e77085c6.webp)

*Horizontal centered slider*

![Vertical centered slider with a negative value and visible stop indicators at each end.](assets/asset-007-vertical-centered-slider-f175049531.webp)

*Vertical centered slider*

Range sliders select two values on one slider to create a range. Use this when defining a minimum and maximum value. Avoid using range sliders vertically, as this can add too much cognitive load. People are used to most sliders being horizontal.

![Horizontal range selection slider with 2 values selected, and a stop indicator at each end.](assets/asset-008-do-horizontal-range-slider-77861598eb.webp)

*Do Horizontal range slider*

![Vertical range slider with 2 values selected, and a stop indicator at each end.](assets/asset-009-don-t-because-of-the-additional-cognitive-load-d36a84a3f8.webp)

*Don’t Because of the additional cognitive load of a range slider, avoid using it in vertical orientation.*

## Anatomy

![6 elements of a slider.](assets/asset-010-value-indicator-optional-stop-indicators-optional-active-track-864b566159.webp)

*Value indicator (optional); Stop indicators (optional); Active track; Handle; Inactive track; Inset icon (optional)*

### Track

The track shows the full range of values that can be selected on the slider. It has two sections: active and inactive.

- The active section of the track is from the minimum value to the handle. For range sliders, the active track is between the two handles.
- The inactive section of the track is from the handle to the maximum value, or outside the two handles of a range slider.

For left-to-right (LTR) languages, the values increase from left to right. For right-to-left (RTL) languages, this is reversed.

![Sliders for font size and display size with stop indicators along the track.](assets/asset-011-the-track-on-a-slider-shows-the-available-f6c295626a.webp)

*The track on a slider shows the available range*

### Handle

The handle can be moved along the track to choose a value. When sliders have two handles, the handles choose the minimum and maximum values in a range. The handle changes shape to indicate when it’s pressed.

![The handle is a vertical line on the current value of the slider. It shrinks in width when selected.](assets/asset-012-a-handle-changes-shape-when-it-s-being-f98ef1a2c7.webp)

*A handle changes shape when it's being pressed or dragged*

![2 unselected handles on a slider with range selection.](assets/asset-013-two-handles-are-used-for-sliders-with-range-ce87f08088.webp)

*Two handles are used for sliders with range selection*

## Configurations

### Value

The value displays the specific value that corresponds with the handle’s placement. A value appears when interacting with the corresponding handle. For range sliders, only one value should be shown at a time. If the value is shown elsewhere, the indicator is not required.

![A value of 50 is above a slider handle in the middle of the track.](assets/asset-014-a-value-can-appear-while-the-handle-is-59146db2e0.webp)

*A value can appear while the handle is being pressed or dragged*

![A value of 75 is above the pressed range slider handle. The unselected slider doesn’t show the value.](assets/asset-015-for-range-sliders-the-value-only-appears-on-49a6e421ef.webp)

*For range sliders, the value only appears on one handle at a time*

Instead of showing the built-in value label, a separate text input field can be added outside of the slider. If this is added, the slider and value in this text field should automatically update to match each other.

Make sure people can tab to the text field directly after the slider.

[Video: Navigating to an adjacent text label, changing the value to 100 using arrow keys. The slider auto-updates based on input value.](assets/asset-016-use-tab-to-navigate-to-values-that-are-80f0f95dc8.webp)

*Use Tab to navigate to values that are shown outside the slider, like a text input field*

### Stop indicators

Stop indicators show which predetermined values can be chosen on the slider. The slider handle snaps to the closest stop. Avoid having too many stop indicators on a slider, because it can become visually crowded and difficult to adjust the value. All sliders have stops at the end of the inactive track to ensure at least a 3:1 contrast with the background. If the inactive track has this level of contrast already, the end stops can be removed.

![Stop indicators are equally spaced out on a slider.](assets/asset-017-stop-indicators-show-each-available-value-on-a-8a1527b0e8.webp)

*Stop indicators show each available value on a slider*

Icons or text can be added outside the slider to indicate the range of values and make the slider more accessible. This can be used instead of a stop indicator.

![Plus and minus icons on each end of the slider.](assets/asset-018-plus-and-minus-icons-or-text-can-be-9b87515090.webp)

*Plus and minus icons, or text, can be added to the left and right of the slider*

### Orientation

Sliders can be oriented either horizontally or vertically, depending on what is best for your use case.

![Horizontal slider.](assets/asset-019-standard-slider-in-horizontal-orientation-c5cd542442.webp)

*Standard slider in horizontal orientation*

![Vertical slider. Zero is at the bottom.](assets/asset-020-standard-slider-in-vertical-orientation-36a1169514.webp)

*Standard slider in vertical orientation*

### Inset icon

Standard sliders that are M, L, or XL can include an icon within the track. This icon should illustrate what the slider controls. Avoid adding inset icons to XS or S sliders. When there’s not enough space for the icon on the active track, like at a low value, the icon moves to the inactive track. Consider swapping which icon is displayed at zero, like a volume icon becoming a mute icon.

![Inset icon on the active track when the handle is at 50%, and on the inactive track when the handle is at 0.](assets/asset-021-do-inset-icons-change-placement-based-on-the-616d294c67.webp)

*Do Inset icons change placement based on the handle*

![An inset icon on an XS slider. The icon bounds are cut off by the slider container.](assets/asset-022-don-t-use-an-inset-icon-with-sliders-80cc3e20e5.webp)

*Don’t use an inset icon with sliders that have track thicknesses under 40dp*

Don’t use inset icons on centered or range sliders. It makes it unclear where the start of the slider is.

![Centered slider with an inset icon on one end, and a stop indicator on the other.](assets/asset-023-don-t-use-an-inset-icon-on-a-5457705aec.webp)

*Don’t use an inset icon on a centered slider*

![Range slider with an inset icon on one end, and a stop indicator on the other.](assets/asset-024-don-t-use-an-inset-icon-on-a-3e225efd76.webp)

*Don’t use an inset icon on a range slider*

### Size

Sliders come in different sizes: XS, S, M, L, and XL. Use larger sizes to increase the targets and provide a larger visual emphasis. The active and inactive tracks should always be the same size.

![5 sizes of sliders.](assets/asset-025-xs-16dp-s-24dp-m-40dp-l-56dp-c91c8e532d.webp)

*XS: 16dp; S: 24dp; M: 40dp; L: 56dp; XL: 96dp*

XL sliders should be reserved for hero moments, where the slider itself is the most important element on the page.

![An XL slider used to adjust living room temperature on mobile. No other controls are on screen.](assets/asset-026-xl-sliders-should-be-the-focus-of-the-0140558ac0.webp)

*XL sliders should be the focus of the page*

## Behaviors

### Select & drag

Select a value by dragging the handle.

[Video: Slider handle moves smoothly. The value increases and decreases by single digits.](assets/asset-027-standard-slider-the-handle-drags-smoothly-4a949455e1.webp)

*Standard slider: The handle drags smoothly*

[Video: Slider handle snaps to the nearest multiple of 10 when moved.](assets/asset-028-slider-with-stop-indicators-the-handle-snaps-to-cd282024da.webp)

*Slider with stop indicators: The handle snaps to the closest stop indicator while dragged*

### Select jump

Select a value by selecting part of the track.

[Video: Slider handle moves smoothly to selected value of the slider.](assets/asset-029-standard-slider-the-handle-moves-to-the-selected-8c9a1269d6.webp)

*Standard slider: The handle moves to the selected location*

[Video: Slider handle moves smoothly to the closest stop indicator value.](assets/asset-030-slider-with-stop-indicators-the-handle-moves-to-132eb8cbb8.webp)

*Slider with stop indicators: The handle moves to the closest stop indicator*

### Select & arrow

Select a value using the keyboard. Tab: Focus lands on handle Arrows: Selected value increases or decreases by one value or stop indicator Space & arrows: Selected value increases or decreases by a larger interval or stop indicator

[Video: Tab selects the slider, and arrow keys move the value by 1.](assets/asset-031-standard-slider-the-handle-moves-one-value-2096d38cec.webp)

*Standard slider: The handle moves one value*

[Video: Tab selects the slider, and arrow keys move the value by 10.](assets/asset-032-slider-with-stop-indicators-the-handle-moves-to-55923b0298.webp)

*Slider with stop indicators: The handle moves to the next stop indicator*
