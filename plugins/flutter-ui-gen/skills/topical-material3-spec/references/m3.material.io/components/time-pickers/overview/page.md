# Time pickers

Source: https://m3.material.io/components/time-pickers/overview

- Time pickers are modal and cover the main content
- Two variants: dial (Dial time pickers let people set a time by moving a handle around the dial. They're often used for setting an alarm or calendar event.) and input (Input time pickers allow people to set a time using a keyboard. This option is accessible from any mobile time picker interface via the keyboard icon.)
- People can select hours, minutes, or periods of time
- Make sure time can easily be selected by hand on a mobile device

![Dial time picker dial and input time picker.](assets/asset-001-time-picker-dial-time-picker-input-50f64d751a.webp)

*Time picker dial; Time picker input*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/TimePickerDialog-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/time-pickers) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/TimePicker.md) | Available |
| Implementation | Web | Unavailable |

## Differences from M2

- Color: New color mappings and compatibility with dynamic color (Dynamic color takes a single color from a user's wallpaper or in-app content and creates an accessible color scheme assigned to elements in the UI. [More on dynamic color](https://m3.material.io/m3/pages/dynamic/choosing-a-source))

![Time picker’s old color mappings. The selected hour of 7 and AM text is purple, on a purple background.](assets/asset-002-m2-time-pickers-had-different-color-mappings-b6259eb208.webp)

*M2: Time pickers had different color mappings*

![Time picker's new color mappings. The selected hour of 7 and AM text is black, with different background colors.](assets/asset-003-m3-time-pickers-have-new-color-mappings-compatible-023874b6d4.webp)

*M3: Time pickers have new color mappings compatible with dynamic color*
