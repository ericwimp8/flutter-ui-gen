# Theme Request Input

The Dart generator receives structured input. User-language interpretation happens before this file is created.

## Fields

- `userIntent`: optional string; original user colour description
- `recipe`: required string; `content`, `expressive`, `fidelity`, `fruitSalad`, `monochrome`, `neutral`, `rainbow`, `tonalSpot`, or `vibrant`
- `sourceColor`: required string; source colour as `#RRGGBB` or `#AARRGGBB`
- `contrastLevel`: optional contrast name or number; defaults to `normal`
- `paletteOverrides`: optional object keyed by palette role

## Contrast Levels

Use a named value for normal generation:

- `low` -> `-1.0`; Material minimum contrast
- `normal` -> `0.0`; Material default contrast
- `medium` -> `0.5`; Material medium contrast
- `high` -> `1.0`; Material high contrast

For advanced use, `contrastLevel` can also be a number from `-1.0` to `1.0`. Material Color Utilities defines `-1.0` as the lowest contrast anchor, `0.0` as normal/default, `0.5` as medium, and `1.0` as high.

## Supported Recipes

1. `tonalSpot` - balanced, low-to-medium colourfulness with a related tertiary colour; the default Material You style from Android 12 and 13.
2. `vibrant` - maximises the primary palette's colourfulness and uses rotated secondary and tertiary hues.
3. `expressive` - intentionally shifts the main hue away from the source colour for a more varied palette.
4. `content` - keeps tokens and palettes close to the source colour, with an analogous tertiary colour.
5. `fidelity` - keeps tokens and palettes close to the source colour, with a complementary tertiary colour.
6. `fruitSalad` - playful colour mixing where the source hue is not used as the primary hue.
7. `monochrome` - grayscale only, with no chroma.
8. `neutral` - near grayscale with only a hint of chroma.
9. `rainbow` - playful colour mixing with neutral grayscale surfaces and a related tertiary hue.

## Palette Overrides

Supported override keys:

- `primary`
- `secondary`
- `tertiary`
- `neutral`
- `neutralVariant`
- `error`

Each override value must be one of these shapes.

Hex colour string:

```json
{
  "tertiary": "#B3261E"
}
```

Hex colour object:

```json
{
  "tertiary": {
    "color": "#B3261E"
  }
}
```

Tonal palette basis:

```json
{
  "neutral": {
    "hue": 48,
    "chroma": 8
  }
}
```

For a tonal palette basis, both `hue` and `chroma` are required numbers.

The generator builds Material tonal palettes internally from the supplied colour or hue/chroma basis. It does not accept explicit per-tone palette maps such as:

```json
{
  "primary": {
    "tones": {
      "10": "#21005D"
    }
  }
}
```

## Example

```json
{
  "userIntent": "orange with red highlights and warm cream surfaces",
  "recipe": "vibrant",
  "sourceColor": "#C75A32",
  "contrastLevel": "normal",
  "paletteOverrides": {
    "tertiary": "#B3261E",
    "neutral": {
      "hue": 48,
      "chroma": 8
    },
    "neutralVariant": {
      "hue": 48,
      "chroma": 12
    }
  }
}
```
