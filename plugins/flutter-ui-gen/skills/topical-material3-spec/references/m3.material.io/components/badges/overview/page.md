# Badges

Source: https://m3.material.io/components/badges/overview

- Can contain labels or numbers
- Two variants: small (Small badges are a simple circle used to indicate an unread notification.) and large (Large badges contain label text communicating item count information.)
- Anchor badges inside the icon bounding box, at the upper trailing edge of the icon
- Limit content to four characters, including a +
- Keep the default color mapping

![3 icons with badges. 1 is a small dot. 2 is a larger circle with a 1 digit number. 3 is an oval with a 4 digit number.](assets/asset-001-small-badge-on-a-navigation-item-large-badge-1e7a53355c.webp)

*Small badge on a navigation item; Large badge on a navigation item; Large badge with max characters on a navigation item*

## Availability & resources

| Type | Resource | Status |
| --- | --- | --- |
| Design | [Design Kit (Figma)](https://www.figma.com/community/file/1035203688168086460) | Available |
| Implementation | [Flutter](https://api.flutter.dev/flutter/material/Badge-class.html) | Available |
| Implementation | [Jetpack Compose](https://developer.android.com/develop/ui/compose/components/badges) | Available |
| Implementation | [MDC-Android](https://github.com/material-components/material-components-android/blob/master/docs/components/BadgeDrawable.md) | Available |
| Implementation | Web | Unavailable |

## Differences from M2

- Color: New color mappings and compatibility with dynamic color (Dynamic color takes a single color from a user's wallpaper or in-app content and creates an accessible color scheme assigned to elements in the UI. [More on dynamic color](https://m3.material.io/m3/pages/dynamic/choosing-a-source))

![Navigation bar showing 4 icons with different badge variants in a bright red color.](assets/asset-002-badges-have-new-color-mappings-4f6efdebc4.webp)

*Badges have new color mappings*
