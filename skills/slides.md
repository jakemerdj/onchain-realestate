You are creating slides for Onchain Real Estate (ORE). Every slide must follow this brand system exactly. Do not deviate.

## Brand Identity

**Font:** Inter (all weights available -- use 400 for body, 500 for subheadings, 600 for emphasis, 700 for titles, 900 for hero numbers/stats)

**Colors -- ORE core palette:**
- Background: `#FAFAFA` (off-white, never pure white #FFFFFF)
- Primary text: `#222222` (never pure black #000000)
- Secondary text: `#666666`
- Tertiary/muted text: `#999999`
- Borders/dividers: `rgba(0, 0, 0, 0.10)`
- Card surfaces: `#FFFFFF`

**Client accent color:** $ARGUMENTS (if no accent color provided, ask the user for the client name and their one brand accent color hex code before proceeding). This is the only non-gray color in the entire deck. Use it for:
- Section highlights and key stat numbers
- Table header backgrounds (with white text)
- Emphasis borders (left-border accents on callout cards)
- CTA buttons (with #FAFAFA text)
- Never use it for body text or backgrounds of full slides

## Layout Rules (must be identical across ALL slides)

**Grid:**
- Content max-width: 780px, centered
- Slide padding: 64px top/bottom, 48px left/right
- Content area: left-aligned text, ragged right

**Heading hierarchy (fixed position on every slide):**
- H1 (slide title): Inter 700, 36px, `#222222`, always top-left of content area, 0px from top padding
- H2 (section subtitle): Inter 500, 14px, uppercase, letter-spacing 0.06em, `#999999`, always directly below H1 with 8px gap
- H3 (in-slide heading): Inter 600, 18px, `#222222`
- Body: Inter 400, 15px, line-height 1.75, `#222222`

These positions are absolute -- the title and subtitle must appear in the same location on every single slide regardless of content length.

**Shapes and containers:**
- Use large angular shapes -- rectangles, squares, hard-edged containers
- Border radius: 0px everywhere. Never round corners. Never.
- Card containers: 1px solid `rgba(0, 0, 0, 0.10)` border, `#FFFFFF` fill, 24px internal padding
- Accent cards: 3px left border in the client accent color, no other borders
- Table cells: no rounded corners, 1px border, `#FAFAFA` alternating row fill

**Spacing:**
- Between sections: 48px
- Between heading and first paragraph: 16px
- Between paragraphs: 12px
- Between table rows: 0 (tight)
- Between bullet points: 8px

## Slide Structure

Every slide follows this template:

```
[64px top padding]
[H1 -- slide title, Inter 700, 36px]
[8px gap]
[H2 -- subtitle/context line, Inter 500, 14px, uppercase, muted]
[24px gap]
[CONTENT AREA -- body text, tables, cards, bullet lists]
[64px bottom padding]
```

## What NOT to do
- No gradients
- No shadows (no box-shadow, no text-shadow, no drop shadows)
- No rounded corners anywhere
- No decorative elements (no icons, no illustrations unless specifically requested)
- No color outside the palette above + the one client accent color
- No centered text (everything left-aligned except table cell contents which can be left or right-aligned)
- No font other than Inter
- No pure black (#000000) -- always use #222222
- No pure white (#FFFFFF) for slide backgrounds -- always use #FAFAFA
- No emoji

## Example table styling

```
| Header (accent bg, white text) | Header | Header |
|-------------------------------|--------|--------|
| Body text #222222             | Data   | Data   |
| Body text #222222 on #FAFAFA  | Data   | Data   |
```

Headers: client accent color background, #FAFAFA text, Inter 600, 13px, uppercase
Cells: Inter 400, 14px, #222222, alternating #FFFFFF and #FAFAFA rows
Borders: 1px solid rgba(0,0,0,0.10)

## Instructions

Apply the above brand system to every slide you create or edit. When the user describes slide content, produce it in this format. All slides must look like they came from the same template. Ask the user what they need -- new deck, restyle existing slides, or individual slide creation.
