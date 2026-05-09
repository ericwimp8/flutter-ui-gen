# Easing and duration

Source: https://m3.material.io/styles/motion/easing-and-duration/tokens-specs

## Tokens

Motion easing and duration can be implemented using easing and duration tokens. [Learn more about design tokens](https://m3.material.io/m3/pages/design-tokens/overview)

- Token sets: Motion
- Visible groups: Spring; Easing; Duration; Style

## Easing

### Emphasized easing set

This set is the most common because it captures the expressive style of M3.

[Video: A line graph illustrating an emphasized easing pattern.](assets/asset-001-emphasized-ba978bc7f9.webp)

*Emphasized*

[Video: A line graph illustrating an emphasized decelerate easing pattern.](assets/asset-002-emphasized-decelerate-a93d4d2992.webp)

*Emphasized decelerate*

[Video: A line graph illustrating an emphasized accelerate easing pattern.](assets/asset-003-emphasized-accelerate-e395d1f5e1.webp)

*Emphasized accelerate*

| Info/Platform | Emphasized | Emphasized decelerate | Emphasized accelerate |
| --- | --- | --- | --- |
| Token | md.sys.motion.easing.emphasized | md.sys.motion.easing.emphasized.decelerate | md.sys.motion.easing.emphasized.accelerate |
| Android | [pathInterpolator(M 0,0 C 0.05, 0, 0.133333, 0.06, 0.166666, 0.4 C 0.208333, 0.82, 0.25, 1, 1, 1)](https://developer.android.com/reference/android/view/animation/PathInterpolator) | [PathInterpolator(0.05f, 0.7f, 0.1f, 1f)](https://developer.android.com/reference/android/view/animation/PathInterpolator) | [PathInterpolator(0.3f, 0f, 0.8f, 0.15f)](https://developer.android.com/reference/android/view/animation/PathInterpolator) |
| CSS | N/A (Use Standard as a fallback) | [cubic-bezier(0.05, 0.7, 0.1, 1.0)](https://www.w3schools.com/cssref/func_cubic-bezier.asp) | [cubic-bezier(0.3, 0.0, 0.8, 0.15)](https://www.w3schools.com/cssref/func_cubic-bezier.asp) |
| Flutter | [easeInOutCubicEmphasized](https://api.flutter.dev/flutter/animation/Curves/easeInOutCubicEmphasized-constant.html) | [Cubic(0.05, 0.7, 0.1, 1.0);](https://api.flutter.dev/flutter/animation/Cubic-class.html) | [Cubic(0.3, 0.0, 0.8, 0.15);](https://api.flutter.dev/flutter/animation/Cubic-class.html) |
| iOS | N/A (Use Standard as a fallback) | [ControlPoints:0.05f:0.7f:0.1f:1.0f];](https://developer.apple.com/documentation/quartzcore/camediatimingfunction) | [ControlPoints:0.3f:0.0f:0.8f:0.15f];](https://developer.apple.com/documentation/quartzcore/camediatimingfunction) |
| After Effects | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) |

### Standard easing set

This set is used for simple, small, or utility-focused transitions.

[Video: A line graph illustrating a standard easing pattern.](assets/asset-004-standard-981023e562.webp)

*Standard*

[Video: A line graph illustrating a standard decelerate easing pattern.](assets/asset-005-standard-decelerate-2dd884296d.webp)

*Standard decelerate*

[Video: A line graph illustrating a standard accelerate easing pattern.](assets/asset-006-standard-accelerate-c24978dcf0.webp)

*Standard accelerate*

|  | Standard | Standard decelerate | Standard accelerate |
| --- | --- | --- | --- |
| Token | md.sys.motion.easing.standard | md.sys.motion.easing.standard.decelerate | md.sys.motion.easing.standard.accelerate |
| Android | [PathInterpolator(0.2f, 0f, 0f, 1f)](https://developer.android.com/reference/android/view/animation/PathInterpolator) | [PathInterpolator(0f, 0f, 0f, 1f)](https://developer.android.com/reference/android/view/animation/PathInterpolator) | [PathInterpolator(0.3f, 0f, 1f, 1f)](https://developer.android.com/reference/android/view/animation/PathInterpolator) |
| CSS | [cubic-bezier(0.2, 0.0, 0, 1.0);](https://www.w3schools.com/cssref/func_cubic-bezier.asp) | [cubic-bezier(0, 0, 0, 1);](https://www.w3schools.com/cssref/func_cubic-bezier.asp) | [cubic-bezier(0.3, 0, 1, 1);](https://www.w3schools.com/cssref/func_cubic-bezier.asp) |
| Flutter | [Cubic(0.2, 0.0, 0, 1.0);](https://api.flutter.dev/flutter/animation/Cubic-class.html) | [Cubic(0, 0, 0, 1);](https://api.flutter.dev/flutter/animation/Cubic-class.html) | [Cubic(0.3, 0, 1, 1);](https://api.flutter.dev/flutter/animation/Cubic-class.html) |
| iOS | [ControlPoints:0.2f:0.0f:0.0f:1.0f](https://developer.apple.com/documentation/quartzcore/camediatimingfunction) | [ControlPoints:0.0f:0.0f:0.0f:1.0f](https://developer.apple.com/documentation/quartzcore/camediatimingfunction) | [ControlPoints:0.3f:0.0f:1.0f:1.0f];](https://developer.apple.com/documentation/quartzcore/camediatimingfunction) |
| After Effects | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) | Use [After Effects Easing Panel](https://storage.googleapis.com/material-io-static/resources/material-easing-1.1.3.zxp) (download) |

## Duration

### Short durations

These are used for small utility-focused transitions.

| Token | Value |
| --- | --- |
| md.sys.motion.duration.short1 | 50ms |
| md.sys.motion.duration.short2 | 100ms |
| md.sys.motion.duration.short3 | 150ms |
| md.sys.motion.duration.short4 | 200ms |

[Video: Animation showing a 200ms duration and standard easing curve applied to selection control interactions.](assets/asset-007-selection-controls-have-a-short-duration-of-200ms-0d8b5f7fae.webp)

*Selection controls have a short duration of 200ms with Standard easing*

### Medium durations

These are used for transitions that traverse a medium area of the screen.

| Token | Value |
| --- | --- |
| md.sys.motion.duration.medium1 | 250ms |
| md.sys.motion.duration.medium2 | 300ms |
| md.sys.motion.duration.medium3 | 350ms |
| md.sys.motion.duration.medium4 | 400ms |

[Video: Animation showing a FAB expanding into a sheet with a 400ms duration and Emphasized easing.](assets/asset-008-a-fab-expanding-into-a-sheet-uses-a-6046a2df41.webp)

*A FAB expanding into a Sheet uses a 400ms duration with Emphasized easing*

### Long durations

These durations are often paired with Emphasized easing. They're used for large expressive transitions.

| Token | Value |
| --- | --- |
| md.sys.motion.duration.long1 | 450ms |
| md.sys.motion.duration.long2 | 500ms |
| md.sys.motion.duration.long3 | 550ms |
| md.sys.motion.duration.long4 | 600ms |

[Video: Animation showing a card expanding into a full screen with a 500ms duration and emphasized easing.](assets/asset-009-a-card-expanding-to-full-screen-uses-a-e873b4d316.webp)

*A Card expanding to full screen uses a long 500ms duration with Emphasized easing*

### Extra long durations

Though rare, some transitions use durations above 600ms. These are usually used for ambient transitions that don't involve user input.

| Token | Value |
| --- | --- |
| md.sys.motion.duration.extra-long1 | 700ms |
| md.sys.motion.duration.extra-long2 | 800ms |
| md.sys.motion.duration.extra-long3 | 900ms |
| md.sys.motion.duration.extra-long4 | 1000ms |

[Video: Animation showing the transition of an ambient carousel auto-advancing with a 1000ms duration and emphasized easing.](assets/asset-010-an-ambient-carousel-auto-advance-transition-uses-an-f630d4db59.webp)

*An ambient carousel auto-advance transition uses an extra long 1000ms duration with emphasized easing*
