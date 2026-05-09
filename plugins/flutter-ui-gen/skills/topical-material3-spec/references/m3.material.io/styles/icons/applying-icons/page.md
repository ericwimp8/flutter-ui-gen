# Icons

Source: https://m3.material.io/styles/icons/applying-icons

## Icon & Material Symbol styles

Material Symbols are the new default, and are available in three styles: outlined, rounded, and sharp. (The legacy Material Icons continue to be available, but don’t have the variable font capabilities of Material Symbols.)

### Outlined style

Outlined symbols use stroke and fill attributes for a light, clean style that works well in dense UIs. The stroke weight of outlined icons can be adjusted to complement or contrast the weight of your typography.

![Examples of outlined symbols with stroke and fill attributes.](assets/asset-001-outlined-style-17437ce652.png)

*Outlined style*

![Outlined icon set on grid.](assets/asset-002-2dp-outlined-icons-remain-readable-across-sizes-and-c4ea0371e9.png)

*2dp outlined icons remain readable across sizes and applications*

![Four filled symbols showing full body human and proprietary icons.](assets/asset-003-for-optimal-legibility-and-recognition-some-symbols-should-ea36aff253.png)

*For optimal legibility and recognition, some symbols should remain filled, such as full body human icons or proprietary icons*

![Thin-lined outlined symbols correspond to app typography.](assets/asset-004-the-lighter-stroke-weight-of-these-outlined-symbols-daf3f1ff75.png)

*The lighter stroke weight of these outlined symbols mirrors the thin lines of the app’s typography*

### Rounded and sharp styles

Rounded symbols use a corner radius that pairs well with brands that use heavier typography, curved logos, or circular elements to express their style.

Sharp symbols display corners with straight edges, for a crisp style that remains legible even at smaller scales. These rectangular shapes can support brand styles that aren’t well-reflected by rounded shapes.

![Examples of rounded-style icons.](assets/asset-005-rounded-style-icons-f3158c39ef.png)

*Rounded-style icons*

![Examples of sharp-style icons.](assets/asset-006-sharp-style-icons-c6959b4983.png)

*Sharp-style icons*

![Plus icon as a round icon.](assets/asset-007-corner-radii-for-round-icons-146e3e8459.png)

*Corner radii for round icons*

![Plus icon as a sharp icon.](assets/asset-008-square-corner-radii-for-sharp-icons-2c0f614991.png)

*Square corner radii for sharp icons*

![Travel app with rounded buttons and rounded icons.](assets/asset-009-this-app-uses-rounded-buttons-and-round-icons-bbcc6d01b7.png)

*This app uses rounded buttons and round icons*

![Six icons implementing sharp style.](assets/asset-010-the-0dp-corner-radius-of-the-sharp-icon-7e495b4ba7.png)

*The 0dp corner radius of the sharp icon set echoes this app’s rectangular design details*

## Customizing Symbols

Material Symbols have four adjustable stylistic variable font attributes called axes. An axis is a typographic term referring to the attribute of a symbol that can be altered to create visual variations.

Each style symbol contains four axes: weight, fill, grade, and optical size.

### Weight

Weight defines the symbol’s stroke weight, with a range of weights between thin (100) and bold (700). Weight can also affect the overall size of the symbol.

[Video: Gradual increase of symbols from thin to bold.](assets/asset-011-a-symbol-in-a-range-of-weights-e0df553a70.webp)

*A symbol in a range of weights*

![400 regular-weight icons used in standard navigation drawer and modal navigation drawer.](assets/asset-012-400-regular-weight-symbols-7577d3ee72.png)

*400 regular-weight symbols*

![Photo gallery using 100 weight icons.](assets/asset-013-don-t-don-t-use-the-lightest-weight-135d14b1c9.png)

*Don’t Don't use the lightest weight for standard-size (24dp) icons. The minimum weight for this size should be 200.*

![Three side-by-side 24p standard symbols.](assets/asset-014-caution-be-careful-using-excessive-weight-for-standard-6bdc65fdac.png)

*Caution Be careful using excessive weight for standard 24dp symbols*

![Navigation rail with consistent symbol weights.](assets/asset-015-do-apply-weights-consistently-e8e993aaa8.png)

*Do Apply weights consistently*

![Navigation rail with varying symbol weights.](assets/asset-016-don-t-mix-different-weights-b65d431913.png)

*Don’t mix different weights*

### Fill

Fill gives you the ability to transition from a more outlined style to a reversed or more filled style.

A fill attribute can be used to convey a state of transition, such as unfilled and filled states. Values range from 0 to 1, with 1 being completely filled. Along with weight, fill is a primary attribute that impacts the overall look of a symbol.

![Unfilled icons.](assets/asset-017-unfilled-symbols-with-fill-set-to-0-1f1c1ed054.png)

*Unfilled symbols with fill set to 0*

![Set of filled icons.](assets/asset-018-filled-symbols-with-fill-set-to-1-cb5ca0e12d.png)

*Filled symbols with fill set to 1*

Bottom navigation with filled symbols in selected and unselected states

### Grade

Weight and grade affect a symbol’s thickness. Adjustments to grade are more granular than adjustments to weight and have a smaller impact on the size of the symbol.

Grade is also available in some text fonts. Grade levels between text and symbols can be matched for a harmonious visual effect. For example, if the text font has a -25 grade value, the symbols can match it with a suitable value of -25.

![Symbol thickness at grade 0 and at negative grade.](assets/asset-019-at-grade-0-the-thickness-of-the-symbol-e5c4bc6915.png)

*At grade 0, the thickness of the symbol does not change; At negative grade, the thickness of the symbol appears lighter*

Grade can also compensate for visual bleed, which is when images can look bigger or smaller depending on the color contrast. To match the apparent icon size, the default grade for a dark icon on a light background is 0, and -25 for a light icon on a dark background.

![Button with icon and text in light UI.](assets/asset-020-icon-button-featuring-a-0-default-grade-symbol-7bebfd4da0.png)

*Icon button featuring a 0 default grade symbol in light UI*

![Button with icon and text in dark UI.](assets/asset-021-icon-button-featuring-a-negative-grade-symbol-in-00b381df70.png)

*Icon button featuring a negative grade symbol in dark UI*

To make strokes heavier and more emphasized, use positive value grade, such as when representing an active icon state.

![Photo icon in active state appearing bolder.](assets/asset-022-an-icon-with-active-state-using-positive-value-7e0a5521c4.png)

*An icon with active state using positive value grade for emphasis*

### Optical sizes

Optical sizes range from 20dp to 48dp.

For the image to look the same at different sizes, the stroke weight (thickness) changes as the icon size scales. Optical size offers a way to automatically adjust the stroke weight when you increase or decrease the symbol size.

![Four icons gradually increasing in optical size.](assets/asset-023-four-optical-sizes-20dp-24dp-40dp-48dp-ddebcc61a6.png)

*Four optical sizes, 20dp, 24dp, 40dp, 48dp*

Traditionally, icons are resized from a 24dp source vector, resulting in a large scaled icon that’s too heavy compared to the original. With the optical size axis, you can maintain the stroke weight (thickness) as the icon size grows.

[Video: Side-by-side scaling view showing a Material icon and a Material Symbol.](assets/asset-024-material-icon-material-symbol-fcb205a2be.webp)

*Material icon; Material Symbol*

![Desktop dropdown menu with icon in active state.](assets/asset-025-use-20dp-optical-size-value-for-dense-layouts-7e864d4154.png)

*Use 20dp optical size value for dense layouts on desktop*

![Forward and reverse symbols highlighted on device.](assets/asset-026-use-larger-size-40dp-48dp-symbols-when-primary-74e294f54d.png)

*Use larger size 40dp–48dp symbols when primary actions need to be highlighted*

## Using Material Symbols with typography

Material Symbols are designed with similar considerations to typefaces, and often appear alongside text. Choosing the right icon set can tie the content of an interface together, enhancing the cohesive branded feel of your product.

![Selections of icons and typography examples in different contexts where weights and sizes are paired.](assets/asset-027-match-the-optical-weight-and-size-of-text-8522eedaad.png)

*Match the optical weight and size of text and icon to ensure consistency*

![Text and icon that are the same size.](assets/asset-028-do-use-the-same-size-for-your-material-cffe58d283.png)

*Do Use the same size for your Material Symbols and text*

![A small icon mismatched with larger text.](assets/asset-029-don-t-mix-the-sizes-of-your-symbol-695ca929b4.png)

*Don’t mix the sizes of your symbol and text*

![An icon and text that are the same optical weight.](assets/asset-030-do-use-the-same-optical-weight-for-your-c6c4c4565e.png)

*Do Use the same optical weight for your symbol and text*

![An icon and text that have mismatched optical weight.](assets/asset-031-don-t-use-different-optical-weights-for-material-2cf4895348.png)

*Don’t use different optical weights for Material Symbols and text*

![Icon that has had its baseline shifted down 11.5%.](assets/asset-032-do-shift-down-the-baseline-of-symbols-to-42e626c370.png)

*Do Shift down the baseline of symbols to approximately 11.5% of the text size*

![Icon and text that are using the same baseline.](assets/asset-033-don-t-use-the-same-baseline-for-material-4bdc3a6c8d.png)

*Don’t use the same baseline for Material Symbols and text*

## Accessibility

Learn more about making your icons more accessible.

### Icons with a label text

Label text provides short, meaningful descriptions when symbols are more abstract. This can prove helpful in the case of navigation.

![Navigation bar showing four destinations, with 1 active destination featuring both icon and text label.](assets/asset-034-label-text-provides-short-descriptions-especially-useful-for-0fe3ce111f.png)

*Label text provides short descriptions, especially useful for navigation*

![Navigation bar with four destinations with only icons, no labels.](assets/asset-035-use-caution-if-icons-are-displayed-without-labels-3d9e73e80d.png)

*Use caution if icons are displayed without labels. Icon meaning should always be unambiguous and accessible for all users. Text labels can be omitted in specific circumstances where reduced visual impact is necessary.*

### Small icons

Material Symbols can scale up or down in size without a loss of fidelity. Simple symbols, like stars for ratings, can be used on their own at any size, as long as they remain identifiable. Other symbols should have an accompanying text label below 20dp to ensure their meaning is clear and to maintain accessibility. These symbols include:

- Complex icons, which are highly detailed or have multiple parts
- Icons with a key action, which are essential to using the product

### Target size

Adequate space should surround icons to allow legibility and interaction.

Symbols of 24dp should have a target size of 48dp by default.

![1. 24dp add symbol inside 48dp red square, 2. mobile UI with attach, add, and more symbols.](assets/asset-036-measurements-placement-af15fa51ae.png)

*Measurements; Placement*

When a mouse and keyboard are the primary input methods, measurements may be condensed to accommodate denser layouts.

A 20dp size symbol can use a target size of 40dp.

![1. 24dp add symbol inside 48dp red square, 2. desktop UI with attach, add, and more symbols.](assets/asset-037-measurements-placement-595f28340a.png)

*Measurements; Placement*

## Localizing icons

To make sure iconography translates effectively in local markets, test it across age groups, cultures, and languages, and follow these best practices:

- Use labels when icons and symbols are more abstract
- Remember that navigation items must have labels for clarity and accessibility
- Consider tech knowledge: people who use the internet a lot may have different understandings of icons than people who use the internet less

![Comparison of three UIs showing add to cart, add to bag, and add to basket.](assets/asset-038-translate-icons-for-local-markets-for-example-different-a8585d8065.png)

*Translate icons for local markets. For example, different locales may prefer a cart, bag, or basket for checkout experiences.*

### Cultural influence of colors and symbols

Color carries cultural significance and can convey different emotions in different cultures. White is commonly associated with purity in western cultures but symbolizes mourning in some eastern cultures. Consider cultural interpretations of symbols. In many western cultures, owls represent wisdom, while some eastern cultures view them as a negative omen. When using or creating symbols, be mindful that their meanings can vary significantly across cultures.

![Comparison of UIs where red and green are warning colors.](assets/asset-039-think-about-how-color-translates-some-locales-use-3c24ecd979.png)

*Think about how color translates. Some locales use red as a warning color, while others use green.*
