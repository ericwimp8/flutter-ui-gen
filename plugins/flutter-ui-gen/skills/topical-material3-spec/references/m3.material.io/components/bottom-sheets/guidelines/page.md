# Bottom sheets

Source: https://m3.material.io/components/bottom-sheets/guidelines

![Two variants of bottom sheets.](assets/asset-001-standard-bottom-sheets-modal-bottom-sheets-988616da44.png)

*Standard bottom sheets; Modal bottom sheets*

## Usage

Bottom sheets display supplementary content and actions on a mobile screen.

![Photo sharing bottom sheet with contact list, app icons, and action buttons.](assets/asset-002-bottom-sheet-containing-contacts-and-applications-edcbd64ee2.png)

*Bottom sheet containing contacts and applications*

Bottom sheets are a versatile component that can contain a wide variety of information and layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)), including menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) items (in list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) or grid layouts), actions, and supplemental content.

![Bottom sheet displaying 3 menu options.](assets/asset-003-bottom-sheet-with-menu-items-in-a-list-205e653c0a.png)

*Bottom sheet with menu items in a list*

## Anatomy

A container is the only required element of a bottom sheet. Bottom sheet layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) can vary widely to support the kinds of content they contain.

![3 elements of a bottom sheet.](assets/asset-004-container-drag-handle-optional-scrim-modal-only-1176063bb9.png)

*Container; Drag handle (optional); Scrim (modal only)*

### Container

Bottom sheet containers hold all bottom sheet elements. Their size is determined by the space those elements occupy.

The container is the only required element of a bottom sheet. All other elements are optional.

![Empty bottom sheet container.](assets/asset-005-bottom-sheets-are-flexible-containers-that-adapt-to-930db1a1e9.png)

*Bottom sheets are flexible containers that adapt to their content and available space*

### List items (optional)

Lists (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) are a continuous group of text or images. List items can include label text, icons, and text buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)), among other elements.

![A bottom sheet displaying a list of actions for a song.](assets/asset-006-bottom-sheet-containing-a-list-with-icons-f4c110a3bb.png)

*Bottom sheet containing a list with icons*

### Dividers (optional)

Dividers (Dividers are thin lines that group content in lists or other containers. [More on dividers](https://m3.material.io/m3/pages/divider/overview)) can be used to separate related content in bottom sheets.

![Bottom sheet with image action buttons and contact list separated by an inset divider.](assets/asset-007-bottom-sheet-with-a-divider-separating-kinds-of-2d13c392b2.png)

*Bottom sheet with a divider separating kinds of actions*

### Media (optional)

Thumbnail Bottom sheets can include thumbnails for an avatar or logo.

Image Bottom sheets can include photos, illustrations, and other graphics, such as weather icons.

Video Bottom sheets can include video.

![A bottom sheet displaying various media formats, including thumbnails, images, and video.](assets/asset-008-bottom-sheets-can-contain-thumbnails-images-and-video-45a2eef6e3.png)

*Bottom sheets can contain thumbnails, images, and video*

## Standard bottom sheets

Standard bottom sheets co-exist with the screen’s main UI region and allow for simultaneously viewing and interacting with both regions, especially when the main UI region is frequently scrolled or panned.

Use a standard bottom sheet to display content that complements the screen’s primary content, such as an audio player in a music app.

![Bottom sheet with music player controls visible while browsing albums.](assets/asset-009-the-music-player-in-this-standard-bottom-sheet-065d867ade.png)

*The music player in this standard bottom sheet allows people to control their music while browsing albums*

At full-screen height, standard bottom sheets contain a collapse icon in an app bar to return to their initial position.

Standard bottom sheets can contain supplementary content that continues below the screen, such as location information over a map.

[Video: Standard bottom sheets](assets/asset-010-a-bottom-sheet-can-have-preset-positions-from-0e1242f411.webp)

*A bottom sheet can have preset positions from full-screen height to preview*

## Modal bottom sheets

Like dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)), modal bottom sheets appear in front of app content, disabling all other app functionality when they appear, and remaining on screen until confirmed, dismissed, or a required action has been taken.

![A modal sheet with filter options to categorize files in the app.](assets/asset-011-a-modal-bottom-sheet-must-be-interacted-with-2837b649f2.png)

*A modal bottom sheet must be interacted with or dismissed. Its blocking behavior makes it suitable for a menu, such as in this files app, to help people focus on their available choices.*

Use a modal bottom sheet as an alternative to inline menus (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) or simple dialogs (Dialogs provide important prompts in a user flow. [More on dialogs](https://m3.material.io/m3/pages/dialogs/overview)) on mobile, especially when offering a long list (Lists are continuous, vertical indexes of text and images. [More on lists](https://m3.material.io/m3/pages/lists/overview)) of action items, or when items require longer descriptions and icons.

Modal bottom sheets are used in mobile apps only.

![A modal bottom sheet displayed as an alternative to a traditional menu, presenting a list of actions.](assets/asset-012-modal-bottom-sheets-can-be-used-instead-of-50f2e691a5.png)

*Modal bottom sheets can be used instead of menus to present additional actions*

### Visibility

To provide access to its top actions, the initial vertical position of modal bottom sheets (Modal bottom sheets appear in front of app content, disabling all other app functionality when they appear, and remaining on screen until confirmed, dismissed, or a required action has been taken.) is capped at 50% of the screen height.

Modal bottom sheets whose contents exceed 50% of the screen height can then be pulled across the full screen and scrolled internally to access their remaining items.

![A modal bottom sheet covering half of the screen, so both images and actions are accessible.](assets/asset-013-the-initial-vertical-position-of-modal-bottom-sheets-db4b785186.png)

*The initial vertical position of modal bottom sheets can't exceed 50% of the screen height*

Modal bottom sheets (Modal bottom sheets appear in front of app content, disabling all other app functionality when they appear, and remaining on screen until confirmed, dismissed, or a required action has been taken.) appear when triggered by a user action, such as tapping a button (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) or an overflow icon. They can be dismissed by:

- Tapping a menu (Menus display a list of choices on a temporary surface. [More on menus](https://m3.material.io/m3/pages/menus/overview)) item or action within the bottom sheet
- Tapping the scrim
- Swiping the sheet down
- Using a close affordance within the bottom sheet’s app bar (App bars display information and actions at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), if available

Display a close affordance in a full-screen modal bottom sheet.

![A modal bottom sheet disappearing by tapping the scrim.](assets/asset-014-tapping-the-scrim-dismisses-a-modal-bottom-sheet-769a1f6a62.png)

*Tapping the scrim dismisses a modal bottom sheet*

![A modal bottom sheet disappearing by swiping the sheet down.](assets/asset-015-a-modal-bottom-sheet-can-be-dismissed-by-feb95b5ff7.png)

*A modal bottom sheet can be dismissed by swiping the sheet down*

## Responsive layout

### Compact window size

In compact window sizes (Window widths smaller than 600dp, such as a phone in portrait orientation. [More on compact window size class](https://m3.material.io/m3/pages/applying-layout/compact)), like mobile devices, bottom sheets extend across the width of a screen and are elevated above the primary content.

![A bottom sheet extended to the width of a mobile screen.](assets/asset-016-bottom-sheets-should-extend-to-the-width-of-46fc121076.png)

*Bottom sheets should extend to the width of the screen on mobile*

### Medium and expanded window sizes

For larger screens with medium (Window widths from 600dp to 839dp, such as a tablet or foldable in portrait orientation. [More on medium window size class](https://m3.material.io/m3/pages/applying-layout/medium)) and expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), bottom sheets have a default max-width to prevent undesired layouts (Layout is the visual arrangement of elements on the screen. [More on layout](https://m3.material.io/m3/pages/understanding-layout/overview)) and awkward spacing. However, this can be overridden if needed. For more complex tasks and flows, consider using a non-transient surface such as a floating sheet (Floating sheets show secondary content on a surface that can be anchored to the screen or moved.).

![A bottom sheet extended to its max-width on a large screen device, not spanning the full screen.](assets/asset-017-bottom-sheets-on-larger-screens-like-tablet-have-c8957ae246.png)

*Bottom sheets on larger screens like tablet have a max width that can be overridden*

On larger expanded window sizes (Window widths 840dp to 1199dp, such as a tablet or foldable in landscape orientation, or desktop. [More on expanded window size class](https://m3.material.io/m3/pages/applying-layout/expanded)), like desktop, a bottom sheet can be swapped for a side sheet (Side sheets show secondary content anchored to the side of the screen. [More on side sheets](https://m3.material.io/m3/pages/side-sheets/overview)) that shows similar content.

![A side sheet on desktop.](assets/asset-018-side-sheets-can-contain-the-same-content-as-643ae5cd98.png)

*Side sheets can contain the same content as bottom sheets and may be more suitable for desktop*

## Behavior

Bottom sheets can offer an expansion option where the sheet is fully raised and toggled between a collapsed and expanded state (States show the interaction status of a component or UI element. [More on states](https://m3.material.io/m3/pages/interaction-states/overview)). This provides a more predictable footprint of the sheet, and can be set by the system or toggled by the user.

![Bottom sheet fully raised, showing photo actions, sharing options, and albums to add the photo to.](assets/asset-019-a-bottom-sheet-for-sharing-can-appear-fully-692554f7f6.png)

*A bottom sheet for sharing can appear fully raised if needed*

![Collapsed bottom sheet, showing focused set of options.](assets/asset-020-alternately-a-bottom-sheet-for-sharing-can-appear-0187f14841.png)

*Alternately, a bottom sheet for sharing can appear collapsed for a more focused set of actions*

### Custom positioning

The drag handle can be dragged or selected to change the bottom sheet height. Sheets should be able to cycle through preset heights and close completely without dragging. Selecting the drag handle should toggle through preset heights or close the sheet, while selecting the scrim should always close the bottom sheet. If the bottom sheet has multiple preset heights but can’t use a drag handle, Material requires the inclusion of a single-pointer alternative to change height.

![Bottom sheet with a visible drag handle that can be used to adjust its height.](assets/asset-021-interacting-with-the-drag-handle-can-quickly-move-86a53e12da.png)

*Interacting with the drag handle can quickly move a bottom sheet through preset heights*

![Bottom sheet resized using the visible drag handle.](assets/asset-022-a-bottom-sheet-can-automatically-resize-to-another-4df744de19.png)

*A bottom sheet can automatically resize to another height after interacting with the drag handle*

### Scrolling

Bottom sheets can be horizontally scrolled, independent of the rest of the screen’s content.

![Bottom sheet that can be scrolled horizontally.](assets/asset-023-bottom-sheets-should-be-scrollable-when-their-content-2c022ea9e3.png)

*Bottom sheets should be scrollable when their content exceeds the initial viewable height*

### Back

On Android, a gesture (Gestures are all the ways people interact with UI elements using touch. [More on gestures](https://m3.material.io/m3/pages/gestures)) called predictive back allows a user to swipe left or right on the bottom sheet.

- Bottom sheet detaches from the left and right edges of the screen to signal it will close
- Previous screen is revealed in a preview

A list of compatible components is available in the [gestures article](https://m3.material.io/m3/pages/gestures).

[Video: Back](assets/asset-024-preview-of-the-result-of-the-gesture-release-597c1f82f1.webp)

*Preview of the result of the gesture, release to commit, fling to commit, and cancel*
