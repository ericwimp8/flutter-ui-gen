# Tooltips

Source: https://m3.material.io/components/tooltips/guidelines

![A plain tooltip labeling a button, and a rich tooltip announcing new settings available.](assets/asset-001-plain-and-rich-tooltips-serve-different-purposes-28cbf85183.png)

*Plain and rich tooltips serve different purposes*

## Usage

A tooltip provides additional context for a UI element.

Plain tooltips Plain tooltips briefly describe a UI element. They're best used for labelling UI elements with no text, like icon-only buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)) and fields.

Rich tooltips Rich tooltips provide additional context about a UI element. They can optionally contain a subhead, buttons, and hyperlinks.

Rich tooltips are best used for longer text like definitions or explanations.

![2 variants of tooltips.](assets/asset-002-plain-tooltip-rich-tooltip-9e534e6610.png)

*Plain tooltip; Rich tooltip*

![Plain tooltip labeling an icon-only button in Google Meet as "Present now".](assets/asset-003-do-use-plain-tooltips-to-label-icon-only-d614e3569f.png)

*Do Use plain tooltips to label icon-only buttons*

![Button with an icon and label text saying "Edit". It has a plain tooltip on hover that also says "Edit".](assets/asset-004-don-t-plain-tooltips-aren-t-needed-when-6fb1aa80aa.png)

*Don’t Plain tooltips aren't needed when the UI element already has label text*

![Rich tooltip describing a new button for adding people. It has a subhead, description, and a button to learn more.](assets/asset-005-do-use-rich-tooltips-to-provide-extra-information-7014f678dc.png)

*Do Use rich tooltips to provide extra information and actions about a UI element or new feature*

![Rich tooltip explaining that an action is destructive and permanently deletes files.](assets/asset-006-don-t-don-t-hide-critical-information-within-1497723958.png)

*Don’t Don't hide critical information within tooltips as it’s easy to miss. Use an interruptive dialog instead.*

## Anatomy

### Plain tooltip

![2 elements of a plain tooltip.](assets/asset-007-container-supporting-text-20a4cee7be.png)

*Container; Supporting text*

### Supporting text

![Plain tooltip for an icon-only button shaped like a gear. The tooltip text is "Settings".](assets/asset-008-do-briefly-describe-a-ui-element-69ade6f5bd.png)

*Do Briefly describe a UI element*

![Plain tooltip for the account switcher. The supporting text includes the user's name and email address on new lines.](assets/asset-009-caution-avoid-wrapping-text-to-multiple-lines-or-108e15471e.png)

*Caution Avoid wrapping text to multiple lines or including many pieces of information*

### Rich tooltip

![4 elements of a rich tooltip.](assets/asset-010-subhead-optional-container-supporting-text-text-button-optional-7d7fe223d1.png)

*Subhead (optional); Container; Supporting text; Text button (optional)*

### Subhead (optional)

Keep subheads brief, ideally to one line. They should summarize or describe the message of the rich tooltip (Rich tooltips provide additional context about a UI element. They can optionally contain a subhead, buttons, and hyperlinks.).

Subheads are important to include when the rich tooltip appears automatically, like when the page loads.

![Rich tooltip with a brief subhead, supporting text, and a text button.](assets/asset-011-do-summarize-the-message-in-a-few-words-ba0e1ec207.png)

*Do Summarize the message in a few words*

![Rich tooltip with a subhead wrapping to multiple lines.](assets/asset-012-don-t-avoid-wrapping-to-more-than-one-edc3f887b5.png)

*Don’t Avoid wrapping to more than one line*

### Text buttons (optional)

Rich tooltips can have up to two text buttons (Buttons let people take action and make choices with one tap. [More on buttons](https://m3.material.io/m3/pages/common-buttons/overview)). These should be brief and relevant to the message in the supporting text.

Keep buttons short so they can be side by side. Avoid stacking them when possible.

![Rich tooltip with 2 buttons stacked on each other.](assets/asset-013-caution-avoid-stacking-buttons-fd3c1f472c.png)

*Caution Avoid stacking buttons*

## Placement

### Plain tooltips

By default, plain tooltips are positioned directly above the parent element.

- If there's a visual boundary, like a button, the distance is 4dp
- If there's no visual boundary, like with text baselines, the distance is 8dp

If the element is in an app bar (App bars contain page navigation and information at the top of a screen. [More on app bars](https://m3.material.io/m3/pages/app-bars/overview)), the plain tooltip appears below the element at the same distance.

![Plain tooltip appearing 4dp below a button with a clear visual boundary.](assets/asset-014-plain-tooltip-with-a-4dp-distance-between-the-74af8a6abf.png)

*Plain tooltip with a 4dp distance between the target and tooltip*

### Rich tooltips

By default, rich tooltips are positioned to the bottom right of the parent element. They adjust position to avoid going off screen. Tooltips shouldn't cover the parent element.

Dynamic positioning The position of the tooltip adjusts in increments of 8dp to avoid going off-screen.

Desktop placement On desktop, tooltips may appear centered below the parent element and remain visible while moving within the target region.

![A rich tooltip in 4 different corners. It changes position to remain fully on screen.](assets/asset-015-four-different-rich-tooltip-locations-based-on-dynamic-cd955928a1.png)

*Four different rich tooltip locations based on dynamic positioning*

## Behavior

To show a tooltip, hover (A hover state communicates when a user has placed a cursor above an interactive element. [More on hover state](https://m3.material.io/m3/pages/interaction-states/applying-states#71c347c2-dd75-485b-892e-04d2900bd844)) on the parent element on desktop, or tap and hold the element on mobile. Persistent rich tooltips (Rich tooltips provide additional context about a UI element. They can optionally contain a subhead, buttons, and hyperlinks.) only appear when clicked or tapped.

### Transient by default

Both plain (Plain tooltips briefly describe a UI element. They're often used for labelling UI elements with no text, like icon-only buttons and fields.) and rich tooltips disappear 1.5 seconds after navigating away from the target region.

Triggering a new tooltip immediately closes any other open tooltip.

[Video: Hovering and moving from a button with a plain tooltip.](assets/asset-016-tooltips-disappear-after-a-1-5-second-delay-2a30df40b1.webp)

*Tooltips disappear after a 1.5 second delay when no other element is hovered*

![2 buttons both showing plain tooltips at once.](assets/asset-017-don-t-only-display-one-tooltip-at-a-efdf1bdd51.png)

*Don’t Only display one tooltip at a time*

### Persistent rich tooltips

Persistent rich tooltips appear when either:

- The parent element is clicked
- The page loads and a new feature is being explained

Persistent rich tooltips remain active even when leaving the target region. They only disappear once a person interacts with another UI element. Hovering doesn't trigger the tooltip.

When appearing on page load, the tooltip can introduce and explain new features on various parent elements.

Avoid using persistent rich tooltips on icon buttons.

![Persistent rich tooltip about a new sharing feature in the Photos app. The button says "Learn more.”](assets/asset-018-don-t-use-a-persistent-rich-tooltip-on-c9c56cb708.png)

*Don’t use a persistent rich tooltip on icon buttons*
