You are building a complete presentation deck for Onchain Real Estate (ORE). This is a three-phase pipeline — research, case prep, and deck build — executed sequentially with checkpoints between each phase.

## Arguments

$ARGUMENTS should contain: [target] [accent color hex code]

**Target** can be either:
- A **specific company** (e.g., "Nesto #0F6E56", "Brookfield #0052A5") — deck tailored to that company
- An **industry role/persona with qualifiers** (e.g., "mid-size real estate developer, 500-2000 units, Ontario/Quebec #E31937" or "institutional asset manager, $1B+ AUM, Canadian market #0052A5") — generalized deck usable across contacts fitting that profile

If the target or accent color is missing, ask the user before proceeding.

Determine whether this is a **company** or **persona** target. If ambiguous, ask. In persona mode, all qualifying details (size, geography, sub-sector) carry through every phase to keep output targeted rather than generic.

---

# PHASE 1: RESEARCH

## Goal
Build a comprehensive research brief that becomes the knowledge foundation for everything that follows.

## Before Searching
Ask the user: **"Do you have any reference materials for this — PDFs, URLs, case briefs, or documents I should read before I start searching?"** Wait for their answer. If they provide files or URLs, read/fetch them first and incorporate that information alongside your web research.

## Research Process
Use web search extensively. Do not rely on training data alone — search for the most current information. Search for at minimum:

1. **Company overview** — founding, headquarters, leadership, parent company, employee count, funding/revenue
2. **Business model** — how they make money, who their customers are, core product/service, pricing model
3. **Capital structure** — how they fund operations (deposits, bonds, securitization, credit facilities, equity raises), who their capital providers are, what instruments they use
4. **Industry context** — market size, growth trends, major players, where the company/persona ranks
5. **Regulatory environment** — which regulators oversee them, what licenses they hold, compliance requirements, pending regulatory changes
6. **Technology stack** — platforms, digital maturity, public tech partnerships or migrations
7. **Competitive landscape** — direct competitors, advantages and disadvantages, market positioning
8. **Pain points and operational friction** — manual processes, settlement delays, reporting overhead, investor management, capital efficiency issues
9. **Tokenization relevance** — which aspects could benefit from tokenization (settlement, distributions, investor access, secondary markets, reporting automation), similar companies that have adopted tokenization
10. **Recent news** — last 12 months of press releases, partnerships, product launches, executive changes, earnings

**For persona targets:** Research the role/segment broadly — common business models across companies of this type, typical capital structures, industry-wide pain points, regulatory landscape for this player type, and 2-3 specific example companies that fit the profile.

## Output Format
Produce a structured markdown document:

```
# [Target Name] — Research Brief
## Prepared by Onchain Real Estate

### 1. Company Overview (or Industry Segment Overview)
### 2. Business Model & Revenue
### 3. Capital Structure & Funding
### 4. Industry Context & Market Position
### 5. Regulatory Environment
### 6. Technology & Infrastructure
### 7. Competitive Landscape
### 8. Operational Pain Points
### 9. Tokenization Opportunity Map
### 10. Recent Developments
### 11. Key People to Know
### 12. Open Questions & Gaps
```

**Section 8 (Pain Points)** is the most important. Map every friction point to a specific tokenization capability. Be specific with numbers where possible.

**Section 9 (Opportunity Map)** must rank opportunities by impact and feasibility. For each: (a) current pain, (b) tokenized solution, (c) estimated value, (d) implementation complexity.

**Section 12 (Open Questions)** must honestly flag anything unverified or areas where more information is needed.

## Quality Standards
- Every claim sourced from search or clearly marked as inference
- Plain language — avoid jargon unless defining it
- Specific numbers: dollar amounts, percentages, timescales
- 3,000-5,000 words minimum
- No generic blockchain marketing language

## What NOT to Do
- Do not produce a surface-level overview that could apply to any company
- Do not use filler phrases like "in today's rapidly evolving landscape"
- Do not speculate about internal company processes without evidence
- Do not assume the company has the same structure as Nesto — research their actual model

## Save Location
Create the target's dedicated docs directory if it doesn't exist: `~/onchain-realestate/decks/[target-name-lowercase]/`
Save as: `~/onchain-realestate/decks/[target-name-lowercase]/research-brief.md`

**Folder convention:** every artifact produced across all three phases for a given target lives in the same folder — `research-brief.md` (Phase 1), `case-prep.html` (Phase 2), and `index.html` (Phase 3, the deck). Use `[target-name-lowercase]` with hyphens for multi-word names (e.g., `leyad`, `hospitality-developers`, `nesto`). The folder becomes the single source of truth for that client engagement.

## CHECKPOINT 1
Summarize for the user:
- The top 3 tokenization opportunities you identified
- Any critical gaps or open questions
- A one-line assessment of how strong the tokenization case is for this target

Then ask: **"Ready for me to build the case prep, or do you want to adjust anything in the research first?"**

Wait for the user to confirm before proceeding to Phase 2.

---

# PHASE 2: CASE PREP

## Goal
Build a comprehensive HTML case preparation document — the complete knowledge base for the presenter (Jacob Merdjanian) before a client meeting.

## Prerequisites
Read the research brief you just saved. Also read this reference file carefully — it is the gold standard for structure, depth, and quality:
- `/Users/jakemerdj/Desktop/Nesto/nesto_case_prep.html`

Your output must match the Nesto case prep's depth, structure, and explanatory quality. Study it closely before producing anything.

## Document Structure

Produce a single self-contained HTML file with these sections (adapt topics to the target, but maintain this structural pattern). **Critical ordering rule: the Anticipated Q&A section is ALWAYS the last numbered section**, regardless of how many other sections the case prep includes. The presenter uses the doc linearly for meeting prep; ending on the Q&A is what leaves them primed to handle objections live.

```
1. What is [Target]? — Business model explained for a non-expert
2. [Key capital/deal structure] — Their core financial mechanism in detail
3. [Critical financial concept] — Deep dive on what the presenter must understand
4. Key finance terms glossary — Every term needed, with target-specific context
5-7. [3 sections on how the target's operations work] — Mechanical "how"
8. What is tokenization? — Explained specifically for this target's context
9. [Target's specific problems] tokenization solves — Mapped to pain points
10. Capital velocity / efficiency analysis — Quantitative case with real numbers
11. A realistic pilot proposal — Scope, cost, timeline, team requirements
12. Strategic arguments — Why this target should move now
13. Presentation strategy — Structure, timing, emphasis points
14+. [Additional sections as needed — regulatory landscape, real precedents, addressable investor types, etc.]
LAST. Anticipated Q&A — 8-12 hard questions with framework-based answers (ALWAYS the final section)
```

**For persona targets:** Frame as "companies like yours" throughout. Use industry-wide stats and representative examples rather than company-specific data.

## Two Perspectives (woven throughout every section)

**Perspective A — What the presenter needs to know:**
- Deep understanding of the target's business mechanics
- Financial concepts explained for fluent discussion
- Specific numbers and calculations to reference
- Analogies and frameworks for explaining complex concepts

**Perspective B — What questions/pushback the target will have:**
- Objections mapped to rebuttals
- "Why now?" / "Why not wait?" answered
- Security and compliance concerns addressed
- ROI skepticism handled with specific numbers
- "How is this different from crypto?" addressed head-on

## HTML Styling

Follow this exact approach (matching the gold standard case prep):

**Fonts:** DM Sans (400, 500, 700) for body, DM Serif Display for headings. Load from Google Fonts.

**Layout:** max-width 780px, centered, 3rem top / 1.5rem side padding.

**CSS variables:** Use the client accent color as `--accent`. Include light/dark variants. Keep the base neutral:
```css
:root {
  --bg: #fafaf8;
  --card: #fff;
  --text: #1a1a18;
  --text2: #6b6a65;
  --text3: #9c9a92;
  --border: rgba(0,0,0,0.08);
  --accent: [client color];
  --accent-light: [derived lighter variant];
}
```

**Required components (match the case prep patterns exactly):**
- `.card` — white card with 1px border, 12px border-radius, 1.5rem padding
- `.card-accent` — card with 3px left accent border
- `.card-warn` — amber left border, amber background
- `.dw` — diagram wrapper for inline SVG (white bg, border, 12px radius, overflow-x auto)
- `.term` / `.term-label` / `.term-def` — glossary layout (flex, label min-width 170px, accent color label, 0.9rem font)
- `.qa-q` — bold italic question (0.95rem)
- `.qa-a` — answer with 2px left accent border, padding-left 1rem
- `table.data` — full-width table with uppercase header row, alternating row colors
- `.toc` — ordered list with accent-colored links
- SVG classes: `.th` (14px bold), `.ts` (12px secondary), `.arr` (connector stroke with arrow markers)

**SVG Diagrams (minimum 4-6 throughout):**
- All inline SVG with `viewBox` for responsive scaling
- Arrow markers defined in `<defs>` with `<marker>` elements
- Color-coded boxes using CSS variables for fills and strokes
- Must explain: business flow, capital structure, before/after tokenization, pilot timeline

**Include:** `@media print` rules and `@media (max-width: 600px)` responsive breakpoints.

## Quantitative Requirements

The case prep MUST include specific calculations:
- Opportunity cost of current settlement delays (dollars per cycle and per year)
- Cost comparison: manual vs. automated operations
- Investor pool expansion estimates
- Pilot ROI projection

Use real numbers from the research. If estimating, state assumptions in a `.card-warn`.

## Interactive Calculator (if applicable)

If the target's business model supports it, include an interactive calculator section using HTML range inputs and vanilla JavaScript. No frameworks.

## Annotation Layer (REQUIRED)

Every case prep must include a self-contained annotation layer so the presenter can highlight passages and write margin notes while reading for prep. This is a client-side, localStorage-backed overlay that does not alter the underlying document — it re-applies annotations on page load by matching text within section IDs.

**Reference implementation:** `~/onchain-realestate/decks/leyad/case-prep.html` — copy the annotation CSS block, HTML scaffold (`.ann-toolbar`, `#ann-panel`, `#ann-edge-tab`), and the `(function(){ ... })()` annotation IIFE verbatim. Only change the `STORAGE_KEY` at the top to namespace the target: `'ore-annotations-[target-name-lowercase]-caseprep'`.

**UX (non-negotiable):**

1. Text selection anywhere in the document shows a small floating toolbar above the selection with two buttons: **Highlight** and **Note**.
2. **Highlight** wraps the selection in `<mark class="ann-hl" data-ann-id="...">` with a subtle accent-tinted background.
3. **Note** does the highlight plus opens a card on the right-side panel with the quoted text, an editable textarea, a timestamp, and a delete button.
4. Right panel is fixed top-right on viewports ≥ 1200px; collapses to an edge tab ("Notes") that slides out as an overlay on narrower viewports.
5. Panel header has three actions: **Export** (markdown to clipboard), **Clear** (wipe with confirmation), close button (×).
6. Two-way linking: hovering a note pulses its in-text highlight; clicking a highlight scrolls the corresponding note into view; clicking a note's quote scrolls the document to its highlight.
7. Markdown export format:
   ```
   # [Target] Case Prep — Notes

   > quoted text

   note text

   _Apr 21 · 3:47 PM_

   ---
   ```
8. Keyboard shortcut: `Cmd/Ctrl+Shift+N` toggles the panel.
9. Annotations persist across reloads via `localStorage`. Each document gets its own key; annotations don't leak between targets.
10. Print: panel and toolbar hidden, highlights remain visible on the printed page.

**Why required:** Case preps are long (5,000+ words, 15+ sections). Reading them on screen without an annotation tool means the presenter either prints the doc and loses portability, or uses an external note app and loses context linking. Built-in annotation makes the doc the source of truth through meeting prep and into follow-up.

**Brand compliance:**
- Highlight tint: `#ffea5e` (classic highlighter yellow) — hover `#ffd92b`
- Panel, cards, borders: existing `--accent`, `--border`, `--card`, DM Sans font
- Inline SVG for icons (pencil, note, trash, close, eraser) — no emoji, no external icon libraries
- Highlight marks use `padding: 0; box-decoration-break: clone` to prevent letter-spacing shifts when wrapping across line breaks
- When the notes panel opens on desktop (≥1200px), the document shifts left via `body.ann-panel-open { padding-right: 332px }` so no content is hidden under the panel; below 1200px the panel overlays as a slide-in drawer
- Multi-paragraph selections: wrap each text-node fragment in its own `<mark>` sharing the same `data-ann-id` (never try to span a single `<mark>` across block elements); `deleteAnnotation` and hover-pulse handlers use `querySelectorAll` to act on every segment
- Selection that overlaps an existing highlight: the toolbar swaps "Highlight" → "Unhighlight" and hides "Note"; clicking Unhighlight sweeps all overlapping marks in one action

## Floating Table of Contents (REQUIRED)

Every case prep must include a floating TOC overlay for quick section navigation while reading. The static TOC at the top of the document is useful for overview and print, but once the reader scrolls past it, they need an always-accessible way to jump between sections.

**Reference implementation:** `~/onchain-realestate/decks/leyad/case-prep.html` — copy the CSS (`.toc-pill`, `.toc-popup`, `.toc-list`, `.toc-item`, `.toc-current`), the HTML scaffold (`<button id="toc-pill">` + `<nav id="toc-popup">`), and the TOC IIFE verbatim. No per-target customization needed — the IIFE auto-builds the list from `h2[id]` elements.

**UX (non-negotiable):**

1. Small pill in the top-left corner of the viewport (`position: fixed; top: 1rem; left: 1rem`). Label: "≡ Contents". Small, unobtrusive, always visible.
2. **Hover** the pill → popup expands downward with all sections listed. Click outside or press Escape → closes. Click the pill itself → toggles (for touch devices).
3. **Currently-visible section is highlighted** via `IntersectionObserver` with `rootMargin: "-40% 0px -40% 0px"`. Only one item active at a time.
4. **Click a list item** → smooth-scroll to that section with a small offset, popup closes.
5. **Hover-gap tolerance:** invisible 12px bridge between the pill and the popup so micro-movements don't dismiss. Close is debounced 220ms on mouse-leave.
6. **Long titles truncate** with ellipsis (single line, `white-space: nowrap`).
7. **Coexists with the notes panel** — Contents is top-left, Notes is right-side. Both independently togglable.
8. **Hidden in print** (the top-of-doc static `.toc` remains for printed output).

## Practice Card Companion (REQUIRED)

Every case prep ships with a companion `quiz.html` in the same target folder — a flashcard-based drill tool for active-recall practice before the meeting. The presenter learns through verbal rehearsal; this is the tool that makes it possible without depending on external apps.

**Reference implementation:** `~/onchain-realestate/decks/leyad/quiz.html` — copy the structure, CSS, JS, and `QUESTIONS` object schema verbatim. Only the question/answer content is per-target.

**Card-generation rules:**

1. **30 cards total**, drawn from research brief + case prep content.
2. **Category distribution (default):** 6 Company facts · 7 Tokenization technical · 6 Financial concepts · 5 Regulatory · 6 Anticipated objections. Adjust for target profile — e.g., for a mortgage originator, more Finance/Regulatory and fewer real-estate-structure cards; for a persona deck, rebalance "Company facts" to "Segment facts."
3. **Difficulty mix:** ~33% easy, ~45% medium, ~22% hard. Easy = factual recall; Medium = structured explanation or multi-step reasoning; Hard = synthesis across concepts or handling aggressive pushback.
4. **Answer length:** 2–3 sentences for Easy, 3–5 for Medium, 5–8 for Hard. Rich enough to self-grade against, concise enough to read fast.
5. **Judge-level difficulty for objections.** The 6 Objection cards should include the hardest pushback questions from the Anticipated Q&A section of the case prep (since the case prep already identified the toughest ones). Plus add the "why you over consulting firms" and "why this platform over alternatives" meta-questions.

**UX features (all present in Leyad reference, copy unchanged):**

- **Silent flashcard** — question displayed, no TTS. Reader answers aloud.
- **Textarea** below the question — for typing or device-dictation (iOS/Android keyboard mic, macOS Fn-Fn). Optional; reader can also just speak aloud and skip the textbox.
- **Reveal button** → shows model answer.
- **Self-grade** buttons: Perfect (keyboard 1) · Good (2) · Bad (3). Scores drive a weighted shuffle — Bad cards resurface more often; Perfect cards resurface less.
- **Filter chips** — by category, by difficulty.
- **localStorage persistence** — per-card review count, grade sum, last grade, last reviewed. Namespaced: `'ore-quiz-[target-name-lowercase]-v1'`.
- **Keyboard shortcuts:** Space = reveal, 1/2/3 = grade, ← → = navigate, S = shuffle.
- **Navigation:** prev/next/shuffle/reset buttons.
- **Stats header:** current card position, total reviewed count, total mastered (last grade was Perfect).
- **Mobile-responsive** — single-column nav, reduced padding, smaller font.
- **Print-friendly** — one card per page for physical flashcards.
- **Brand-matched** — DM Sans + DM Serif Display, `--accent: #212243`, card styling consistent with case prep.

**Critical:** the `QUESTIONS` array is the only per-target content. Every other file element — CSS, HTML scaffold, state management, event handlers, shuffle algorithm — copies unchanged from the Leyad reference.

## Quality Standards
- Minimum 5,000 words of explanatory content
- Every section must TEACH, not just list — write for someone intelligent but unfamiliar with this industry
- Analogies for every complex concept
- Publication-quality SVG diagrams using the accent color palette
- Q&A includes realistic, challenging questions — not softball
- Flag areas of uncertainty in `.card-warn` boxes

## What NOT to Do
- Do not produce a generic tokenization pitch — every word must be specific to this target
- Do not use placeholder numbers — calculate from research or state assumptions
- Do not make Q&A easy — include the hard questions (regulatory risk, "why not wait?", "our investors won't use blockchain")
- Do not skimp on SVG diagrams — they are critical teaching tools
- Do not use external images, icons, or CDN beyond Google Fonts
- Do not use JavaScript frameworks — vanilla JS only
- Do not copy Nesto content — use its STRUCTURE and DEPTH as template, all content must be original
- Do not omit the annotation layer — it is REQUIRED on every case prep
- Do not omit the floating TOC pill — it is REQUIRED on every case prep
- Do not omit the practice-cards companion (`quiz.html`) — it is REQUIRED alongside every case prep
- Do not place Q&A anywhere except the LAST numbered section of the case prep — it always closes the document
- Do not share the `STORAGE_KEY` across targets — each case prep and each quiz must namespace its localStorage (`ore-annotations-[target]-caseprep`, `ore-quiz-[target]-v1`) so state doesn't cross-contaminate between clients

## Save Location

All Phase 2 artifacts live in the target's folder — same place as the Phase 1 research brief, Phase 3 deck will land here too.

- `~/onchain-realestate/decks/[target-name-lowercase]/case-prep.html` — the main document
- `~/onchain-realestate/decks/[target-name-lowercase]/quiz.html` — the practice-cards companion

Together with the existing `research-brief.md` (Phase 1) and the forthcoming `index.html` (Phase 3), the target folder is the single source of truth for that client engagement.

## CHECKPOINT 2
Summarize for the user:
- The top 3 strongest arguments in the prep
- The top 3 hardest questions the target is likely to ask
- Any areas where you had to make assumptions
- Confirm Q&A is the LAST numbered section (never buried in the middle)
- Confirm the annotation layer is wired up: select text, toolbar appears, reload preserves annotations
- Confirm the floating TOC works: hover the top-left pill, list appears, scrolling highlights the active section
- Confirm the practice-cards quiz is generated: 30 cards, correct category/difficulty balance, answers specific to this target
- Provide both file paths: `case-prep.html` and `quiz.html`

Then ask: **"Ready for me to build the full deck, or do you want to iterate on the case prep first?"**

Wait for the user to confirm before proceeding to Phase 3.

---

# PHASE 3: BUILD DECK

## Goal
Build a full animated HTML presentation deck following the exact architecture of the gold standard.

## Prerequisites
Read these files in full before producing anything:

1. **Case prep (content source):** The file you saved in Phase 2.
2. **Template (structural source — READ THE ENTIRE FILE):** `/Users/jakemerdj/Desktop/Nesto/Nesto tokenization proposal.html`

Follow its exact architecture: same CSS patterns, same JavaScript presentation system, same animation techniques, same slide structure.

## Architecture: Follow the Gold Standard EXACTLY

The deck is a single self-contained HTML file.

### CSS Architecture

```css
:root {
  --bg: #FAFAFA;
  --card: #FFFFFF;
  --text: #222222;
  --secondary: #666666;
  --muted: #999999;
  --border: rgba(0,0,0,0.10);
  --accent: #212243; /* This stays navy for ALL decks — it is the ORE brand constant */
}
```

**IMPORTANT:** `--accent` is always `#212243` (navy). The client's color is used selectively for specific emphasis elements (accent subtitles, specific stat numbers, specific borders) — NOT as the primary accent. This matches the gold standard where navy is the dominant brand color.

**Font:** Inter — embedded as base64 woff2 in a `@font-face` block (copy the exact `@font-face` from the gold standard template). All weights 100-900.

**Slide dimensions:** 1280px wide x 720px tall. Fixed size, scaled to viewport via JS `transform: scale()`.

### Layout Structure

```html
<div id="deck-app">
  <div id="sidebar"></div>        <!-- Thumbnail navigation, built by JS -->
  <div id="main-view">
    <div class="slide">...</div>  <!-- One per slide -->
    <div class="slide">...</div>
    ...
  </div>
  <button id="present-btn">&#9654; Present</button>
  <div id="slide-counter"></div>
</div>
```

**REQUIRED — every deck must ship both the thumbnail CSS below AND the resize handle (CSS/DOM/JS further down). Do not omit either. Do not substitute a simpler version.**

**Sidebar thumbnail CSS (copy verbatim — do NOT use flex-column layout, it squishes the 16:9 aspect-ratio when the slide list is tall):**

```css
#sidebar {
  width: 200px; min-width: 140px; max-width: 480px; background: #111; overflow-y: auto;
  padding: 12px; flex-shrink: 0; position: relative;
}
#sidebar::-webkit-scrollbar { width: 4px; }
#sidebar::-webkit-scrollbar-thumb { background: #444; }
#sidebar-handle {
  /* Large hit area: 10px wide, full viewport height, pinned to viewport (not sidebar scroll).
     `left` is set dynamically by JS to track the sidebar's right edge. */
  position: fixed; top: 0; height: 100vh; width: 10px;
  cursor: ew-resize; background: transparent; z-index: 100;
  transition: background-color 0.15s ease-in-out;
}
/* Thin 2px accent stripe centered inside the 10px hit area — only the stripe lights up on hover/drag. */
#sidebar-handle::before {
  content: ""; position: absolute; top: 0; left: 4px; width: 2px; height: 100%;
  background: transparent; transition: background 0.15s ease-in-out;
}
#sidebar-handle:hover::before, #sidebar-handle.dragging::before { background: var(--accent); }
body.resizing-sidebar { cursor: ew-resize; user-select: none; -webkit-user-select: none; }
body.resizing-sidebar * { pointer-events: none; }
body.resizing-sidebar #sidebar-handle { pointer-events: auto; }
.thumb {
  width: auto; aspect-ratio: 16/9; flex-shrink: 0;
  cursor: pointer; position: relative; background: var(--bg);
  border: 2px solid transparent; overflow: hidden; margin-bottom: 10px;
}
.thumb:hover { border-color: #666; }
.thumb.active { border-color: var(--accent); }
.thumb-num { position: absolute; top: 0.5em; right: 0.6em; font-weight: 700; color: var(--muted); z-index: 2; /* font-size set dynamically by scaleThumbs() */ }
.thumb-inner { transform-origin: top left; pointer-events: none; position: absolute; top: 0; left: 0; }
```

**Why these specific values:** `#sidebar` is **block layout** (not flex). `.thumb` has `width: auto` so it fills the sidebar minus padding — critical for the resize handle to actually grow the thumbnails. `aspect-ratio: 16/9` computes stable height. `flex-shrink: 0` guards against flex parents. Thumbnail inners are scaled by JS: `scale(thumb.clientWidth / 1280)`, producing a pixel-perfect miniature of the 1280×720 slide at any sidebar width.

**Sidebar DOM — handle must live inside `#sidebar` (the JS builds thumbnails by appendChild, so the handle stays as the first child and isn't overwritten):**

```html
<div id="sidebar"><div id="sidebar-handle" title="Drag to resize sidebar"></div></div>
```

**`scaleThumbs()` must also set `.thumb-num` font-size dynamically** (so slide numbers scale with the sidebar width and stay proportional to the slide preview):

```javascript
function scaleThumbs(){
  var thumbs = sidebar.querySelectorAll('.thumb');
  if(!thumbs.length) return;
  var tw = thumbs[0].clientWidth;
  var s = tw / 1280;
  var fs = Math.max(7, Math.min(28, Math.round(tw / 17))); // clamp 7px..28px
  var inners = sidebar.querySelectorAll('.thumb-inner');
  var nums = sidebar.querySelectorAll('.thumb-num');
  for(var i = 0; i < inners.length; i++){ inners[i].style.transform = 'scale(' + s + ')'; }
  for(var i = 0; i < nums.length; i++){ nums[i].style.fontSize = fs + 'px'; }
}
```

Because `.thumb-num` uses em-based insets (`top: 0.5em; right: 0.6em`), setting `font-size` alone scales both the number and its corner inset. `scaleThumbs()` runs on load, on window resize, and live during the splitter drag — no extra wiring needed.

**Sidebar resize handle JS (PowerPoint-style splitter — drop inside the presentation IIFE, after `scaleThumbs` and `scaleMain` are defined):**

```javascript
// Sidebar resize handle — PowerPoint-style splitter
(function(){
  if(window.innerWidth <= 768) return; // mobile: sidebar hidden entirely
  var handle = document.getElementById('sidebar-handle');
  if(!handle) return;
  var MIN = 140, MAX = 480, KEY = 'ore-deck-sidebar-width';
  // Handle is position:fixed, so its `left` must be set to track the sidebar's right edge.
  // 10px hit area centered on the edge -> left = sidebarWidth - 5.
  function positionHandle(){
    var sw = sidebar.getBoundingClientRect().width;
    handle.style.left = (sw - 5) + 'px';
  }
  try{
    var saved = parseInt(localStorage.getItem(KEY), 10);
    if(saved >= MIN && saved <= MAX){ sidebar.style.width = saved + 'px'; scaleThumbs(); }
  }catch(e){}
  positionHandle();
  window.addEventListener('resize', positionHandle);
  var dragging = false, startX = 0, startW = 0;
  handle.addEventListener('mousedown', function(e){
    e.preventDefault();
    dragging = true; startX = e.clientX; startW = sidebar.getBoundingClientRect().width;
    handle.classList.add('dragging');
    document.body.classList.add('resizing-sidebar');
  });
  document.addEventListener('mousemove', function(e){
    if(!dragging) return;
    var w = startW + (e.clientX - startX);
    if(w < MIN) w = MIN; if(w > MAX) w = MAX;
    sidebar.style.width = w + 'px';
    positionHandle();
    scaleThumbs();
    scaleMain();
  });
  document.addEventListener('mouseup', function(){
    if(!dragging) return;
    dragging = false;
    handle.classList.remove('dragging');
    document.body.classList.remove('resizing-sidebar');
    try{ localStorage.setItem(KEY, parseInt(sidebar.getBoundingClientRect().width, 10)); }catch(e){}
  });
})();
```

**Mobile rule:** add `#sidebar-handle { display: none !important; }` to the `@media (max-width: 768px)` block.

**Why:** The handle gives every deck the PowerPoint splitter UX — drag to grow thumbnails and shrink the main slide, or vice versa. Bounds are 140px (thumbs still readable) to 480px (roughly a third of a 1440-wide screen). Width persists to `localStorage` under `ore-deck-sidebar-width` so the user's preference survives reloads. `body.resizing-sidebar * { pointer-events: none; }` during drag prevents accidental clicks/text-selection on slide content; the handle itself stays active via the more-specific rule.

### Slide Structure

Every slide follows this pattern:
```html
<div class="slide">
  <div class="slide-title">[Title]</div>
  <p class="slide-accent-subtitle">[Subtitle in accent/emphasis color]</p>
  <div class="content">
    [Slide body: cards, tables, grids, diagrams, etc.]
  </div>
  <div class="slide-footer">
    <span class="footer-left">[slide number]</span>
    <span class="footer-center"></span>
    <img class="footer-logo" src="[ORE logo base64]" alt="ORE">
  </div>
</div>
```

Use `.slide.compact` for slides with dense content (reduces padding).

### Required Slides (adapt content, keep structure)

Follow the gold standard's slide sequence. Adapt all content to the target:

1. **Title slide** — Large title question, subtitle, "Prepared for [Target]", "Onchain Real Estate - [Month] [Year]". Bottom bar accent.
2. **"What if..." provocation** — 4 accent-card questions specific to this target's pain points. End with "This deck answers each of these questions."
3. **Before/after comparison table** — "The same [structure]. Two different infrastructures." Table with Today vs Tokenized columns (5-6 rows).
4. **Social proof / case study** — "It's already been proven." Three stat cards (`.stat-number` + `.stat-label`) from a real tokenization case. Search the web for current examples. Include a callout question.
5. **Business model flow (ANIMATED)** — Animated flow diagram showing how capital moves through the target's business. Use:
   - `.entity` boxes positioned absolutely in a `.flow-area`
   - SVG `.connector-line` with `stroke-dasharray`/`stroke-dashoffset` animation (`drawLine` keyframe)
   - `.token` dots that move along paths (`moveToken*` keyframes)
   - `.line-label` annotations that fade in
   - `.pain-point` cards at bottom that reveal sequentially
   - All with staggered `animation-delay` values
6. **"Three things tokenization is NOT"** — Grid of 3 cards addressing misconceptions specific to this target's industry.
7. **"Three immediate financial levers"** — Grid of 3 cards, each with a number stat, explanation, and "Without tokenization" vs "With tokenization" comparison.
8. **Lever 1 deep dive** — Detailed breakdown with accent cards and stat numbers. Use `.left-border-item` for structured arguments.
9. **Lever 2 deep dive** — Same pattern. Include a comparison table if relevant.
10. **Lever 3 deep dive (ANIMATED)** — Timeline comparison: traditional process (6 steps, revealing sequentially with `fadeSlideIn` + staggered delays) vs tokenized (compressed). Progress bars (`s10-growBarSlow`, `s10-growBarFast`). Callout at bottom.
11. **Interactive calculator** — Range sliders with live-updating metrics. Structure:
    - `.s11-sliders` grid (2 columns) with labeled range inputs
    - `.s11-metrics` grid (3 columns) showing calculated results
    - `.s11-callout` with dynamic summary
    - JS function that reads slider values, calculates, and updates DOM
    - Adapt the calculation model to this target's economics

    **Metric mix rule (REQUIRED):** the three `.s11-metric` cards must NOT all be dollar-savings numbers. Dollar + dollar + dollar reads as "savings + savings = savings" — it flattens the story. The featured (rightmost) card is always the hero total (5-year or 7-year dollar value). The other two must include at least one **performance / access / velocity metric** — something that answers *"why should I change?"* rather than *"how much do I save?"*.

    Good performance-metric candidates (pick one appropriate to the target):
    - **IRR uplift** (e.g., `+0.75%`) — direct deal-performance number LPs compare sponsors on. Strongest for equity-deal targets (developers, PE, real estate sponsors).
    - **Cost of capital / cost of equity reduction** (e.g., `-75 bps`) — headline-friendly for lenders and mortgage originators.
    - **Investor pool expansion** (e.g., `4× eligible investors`) — demand-side / addressable-market metric. Good when the target cares about fundraising optionality.
    - **Days to close** (e.g., `45 days vs 105`) — velocity metric; visceral alternative to a raise-compression dollar figure.
    - **Secondary-liquidity unlock** (e.g., `LPs exit in days, not years`) — qualitative but powerful when the LP lockup story matters.

    Keep dollar-savings metrics that are directly felt (e.g., raise-compression one-time dollars), but always pair with at least one non-dollar metric. The hospitality deck uses: `Raise compression savings ($)` + `IRR uplift (%)` + `Total 5-year value ($, featured)` — a dollar, a performance number, and a hero total. Replicate that balance for every target.
12. **Long-term payoff** — What unlocks after initial adoption. Grid of 4 numbered cards.
13. **"Only [Target] needs to change"** — Grid showing what stays the same vs what changes. Emphasize minimal disruption.
14. **Closest analogs** — Companies/entities already doing tokenization in this space. 3-4 cards with stats.
15. **Competitive window** — Why act now. 4 `.left-border-item` arguments.
16. **FAQ** — Grid of 6 accent-cards with bold questions and detailed answers. Address the hardest objections.
17. **About ORE** — IDENTICAL across all decks. Dark bg (`#222222`), large ORE logo (base64), mission statement, 4-column grid: Events, Connect, Consultancy, Media. Copy from gold standard exactly.
18. **Closing / CTA** — IDENTICAL across all decks. Jacob's headshot (base64), name, title, ORE logo + text, "Learn more" outline button (onchain.realestate), "Book a meeting" solid button (cal.com/onchainrealestate). Copy from gold standard exactly.

### JavaScript (copy the gold standard's exact pattern)

```javascript
// 1. Calculator function (adapt formula to target)
function s11fmt(v) { /* format currency */ }
function s11calc() { /* read sliders, calculate, update DOM */ }

// 2. Animation replay for animated slides (optional)

// 3. Presentation system IIFE:
(function(){
  // Get all slides, build sidebar thumbnails
  // Scale thumbnails (1280px -> thumb width)
  // Scale main slide to viewport (Math.min(vw/1280, vh/720))
  // Show/hide slides (only current visible)
  // goTo(n) function for navigation
  // Keyboard: ArrowRight/Down/Space = next, ArrowLeft/Up = prev, F = fullscreen
  // Mouse wheel navigation (with 400ms debounce)
  // Fullscreen toggle via Present button
  // Slide counter display
  // window resize handler
})();
```

**Mobile guards are mandatory.** See the Mobile Browser Friendly section below for the required `isMobile()` helper and the guards that wrap `scaleMain`, `goTo`, the wheel listener, the click-to-navigate handler, and the initial slide-visibility loop. Keyboard navigation stays unguarded.

### Animation Patterns (from gold standard)

```css
@keyframes fadeSlideIn {
  from { opacity: 0; transform: translateY(12px); }
  to { opacity: 1; transform: translateY(0); }
}
@keyframes drawLine {
  from { stroke-dashoffset: 300; }
  to { stroke-dashoffset: 0; }
}
@keyframes fadeIn {
  from { opacity: 0; }
  to { opacity: 1; }
}
/* Token movement keyframes — adapt positions to your flow diagram layout */
```

- Stagger delays: entities at 0s, 0.4s, 0.8s, 1.2s; connectors at 0.6s, 1.0s, 1.4s; tokens at 1.6s+; pain points at 4.2s+
- Use named-selector `@media (prefers-reduced-motion: reduce)` (see next section) — do not use a blanket `*{animation-duration:.01ms}` rule.

### Mobile Browser Friendly (REQUIRED)

**Canonical reference:** `~/onchain-realestate/decks/hospitality-developers/index.html` (or `v2.html`). That deck is the proven implementation — every `/deck` output must ship the same CSS block, the same JS guards, and the same inline-style override conventions, verbatim. Do not improvise.

**Mobile navigation is native scroll, not gestures.** Slides stack vertically with a 4px accent top-border separator between them. Do NOT add `touchstart`/`touchend`/`touchmove` swipe handlers — they fight the browser's vertical scroll and break the experience. Do NOT enforce 44px touch targets manually — the default browser sizing on range sliders and buttons is already correct.

**Viewport (constant for all decks):**
```html
<meta name="viewport" content="width=device-width, initial-scale=1.0">
```
The deck uses JS `transform: scale()` on desktop only; the viewport stays natural so mobile browsers don't render at a forced 1280px.

#### Reduced motion (named selectors — not a blanket wildcard)

```css
@media (prefers-reduced-motion: reduce) {
  .entity, .token, .line-label, .pain-point, .flow-section-label,
  .connector-line { animation: none !important; opacity: 1 !important; transform: none !important; stroke-dashoffset: 0 !important; }
  .s10-trad-step, .s10-trad-bar-label, .s10-token-steps, .s10-token-bar,
  .s10-token-bar-label, .s10-callout { animation: none !important; opacity: 1 !important; transform: none !important; }
  .s10-trad-bar-fill, .s10-token-bar-fill { width: 100% !important; }
}
```

#### Mobile CSS block (paste verbatim — adjust only slide-specific label positions)

```css
@media (max-width: 768px) {
  /* App shell: native vertical scroll, hide desktop chrome */
  html, body { overflow: auto !important; height: auto !important; background: var(--bg) !important; }
  #deck-app { flex-direction: column; height: auto !important; overflow: auto !important; background: var(--bg) !important; }
  #sidebar { display: none; }
  #main-view { overflow: visible !important; display: block; height: auto !important; align-items: stretch; background: var(--bg) !important; }
  #present-btn { display: none; }
  #slide-counter { display: none; }

  /* Slide container: full viewport width, auto height, kill JS scaling */
  .slide {
    width: 100vw !important; height: auto !important; min-height: auto;
    padding: 24px 20px 48px; transform: none !important;
    overflow: visible !important; display: block !important; position: relative;
  }

  /* Typography */
  .slide-title { font-size: 28px !important; }
  .slide-accent-subtitle { font-size: 14px !important; }
  .slide[style*="font-size"] .slide-title { font-size: 28px !important; }
  .body-text, .body-secondary, .body-muted { font-size: 15px !important; }
  .card, .accent-card { padding: 16px !important; }
  .stat-number { font-size: 36px; }
  .callout { font-size: 15px; padding: 16px !important; }
  .left-border-item { margin-bottom: 20px; }
  .left-border-item p { font-size: 15px; }

  /* Defeat desktop inline styles on slides (see Inline-Style Overrides subsection) */
  .slide[style*="padding-bottom"] { padding-bottom: 48px !important; }
  .slide[style*="flex-end"] { justify-content: flex-start !important; }
  .slide[style*="background:#222"] { background: #222222 !important; }
  .slide > div[style*="display:flex"] { flex-wrap: wrap; }

  /* About ORE slide (slide 17 — IDENTICAL across all decks): rescue the inline-styled
     4-column Events/Connect/Consultancy/Media grid, shrink the 160×160 hero logo, shrink
     the 32px hero paragraph, and restore vertical rhythm after the slide becomes display:block
     (which kills the inline `gap:64px`). */
  .slide > div[style*="grid-template-columns:1fr 1fr 1fr 1fr"] { grid-template-columns: 1fr !important; gap: 28px !important; }
  .slide[style*="background:#222"] div[style*="font-size:32px"] { font-size: 22px !important; line-height: 1.35 !important; }
  .slide[style*="background:#222"] img[style*="width:160px"] { width: 80px !important; height: 80px !important; }
  .slide[style*="background:#222"] > div + div { margin-top: 32px !important; }
  .slide[style*="background:#222"] > div[style*="display:flex"] { gap: 20px !important; }

  /* Grid collapses */
  .grid-2, .grid-3, .grid-4 { grid-template-columns: 1fr; }
  .s11-sliders { grid-template-columns: 1fr; }
  .s11-metrics { grid-template-columns: 1fr; }
  .s10-trad-steps { grid-template-columns: repeat(3, 1fr); }
  .pain-points { grid-template-columns: 1fr 1fr; }
  .phase-bar { grid-template-columns: 1fr; }

  /* Flow diagram: preserve the full animated layout via horizontal scroll */
  .flow-area {
    overflow-x: auto !important; -webkit-overflow-scrolling: touch;
    height: 380px !important; min-width: 1200px;
  }

  /* Pills: convert from absolute to relative on mobile */
  .pill { position: relative; top: auto; left: auto; margin-bottom: 12px; display: inline-block; }

  /* Tables */
  table { font-size: 13px; }
  table th, table td { padding: 8px 10px; }

  /* Decorative strips hidden on mobile */
  .slide-bar-bottom, .slide-bar-top { display: none; }

  /* Footer flows at bottom of each slide, with separator to next slide */
  .slide-footer {
    position: relative !important; left: auto !important; right: auto !important;
    margin-top: 32px; padding: 16px 0; border-top: 1px solid var(--border);
    display: flex; align-items: center; justify-content: space-between;
  }
  .slide-footer .footer-left { font-size: 16px; }
  .slide-footer .footer-logo { height: 28px; width: 28px; }

  /* Slide separator — gives a clear boundary between stacked slides */
  .slide + .slide { border-top: 4px solid var(--accent); }
}
```

#### Inline-style override conventions

Deck slides carry inline `style=""` on the root `.slide` element for per-slide layout variation (title slide has large `padding-bottom`, some slides use `justify-content: flex-end`, the About slide has `background:#222`). Desktop needs those; mobile has to defeat them. The pattern is attribute-selector overrides with `!important`:

```css
.slide[style*="padding-bottom"]        { padding-bottom: 48px !important; }
.slide[style*="flex-end"]              { justify-content: flex-start !important; }
.slide[style*="background:#222"]       { background: #222222 !important; }
.slide > div[style*="display:flex"]    { flex-wrap: wrap; }
```

**Rule:** whenever you add an inline style to a `.slide` or its direct child for desktop layout, add a matching attribute-selector override in the mobile block. If you introduce a new inline-style pattern (e.g., `style="gap:80px"` for a wide desktop layout), add the corresponding mobile neutralizer.

#### JS mobile guards (inside the presentation IIFE)

```javascript
var isMobile = function(){ return window.innerWidth <= 768; };

// scaleMain: skip transform scaling on mobile — CSS handles mobile layout
function scaleMain(){
  if(window.innerWidth <= 768) return;
  var vw = mainView.clientWidth, vh = mainView.clientHeight;
  var s = Math.min(vw/1280, vh/720);
  for(var i=0; i<total; i++){
    slides[i].style.transform = 'scale(' + s + ')';
    slides[i].style.transformOrigin = 'center center';
  }
}

// Initial slide visibility: desktop hides all but current, mobile shows all (native scroll)
var origDisplay = [];
for(var i=0; i<total; i++){ origDisplay[i] = slides[i].style.display || 'block'; }
if(window.innerWidth > 768){
  for(var i=0; i<total; i++){ slides[i].style.display = i===0 ? origDisplay[i] : 'none'; }
}

// goTo: no-op on mobile
function goTo(n){
  if(n<0 || n>=total) return;
  if(isMobile()) return;
  slides[current].style.display = 'none';
  current = n;
  slides[current].style.display = origDisplay[n];
  // ...thumbnail active-state + updateCounter()
}

// Wheel: only attach on desktop. passive:false on mobile would block touch scroll.
if(!isMobile()){
  var wheelTimer = null;
  document.getElementById('main-view').addEventListener('wheel', function(e){
    e.preventDefault();
    if(wheelTimer) return;
    wheelTimer = setTimeout(function(){ wheelTimer = null; }, 400);
    if(e.deltaY > 0) goTo(current+1); else if(e.deltaY < 0) goTo(current-1);
  }, { passive: false });
}

// Click-to-navigate (left half = prev, right half = next): desktop only.
// MUST guard against drag-to-select: track mousedown position and check window.getSelection()
// or users trying to highlight body text will accidentally advance slides.
var mvMdX = 0, mvMdY = 0;
document.getElementById('main-view').addEventListener('mousedown', function(e){
  mvMdX = e.clientX; mvMdY = e.clientY;
});
document.getElementById('main-view').addEventListener('click', function(e){
  if(isMobile()) return;
  if(e.target.tagName==='INPUT' || e.target.tagName==='A' || e.target.tagName==='BUTTON') return;
  if(e.target.closest && e.target.closest('input,a,button,.s11-slider-row')) return;
  // Drag-to-select guard #1: mouse moved > 5px between mousedown and click
  var dx = Math.abs(e.clientX - mvMdX), dy = Math.abs(e.clientY - mvMdY);
  if(dx > 5 || dy > 5) return;
  // Drag-to-select guard #2: text is currently selected
  var sel = window.getSelection && window.getSelection().toString();
  if(sel && sel.length > 0) return;
  var rect = mainView.getBoundingClientRect();
  if((e.clientX - rect.left) > rect.width/2) goTo(current+1); else goTo(current-1);
});

// Keyboard navigation: stays unguarded — harmless on mobile, useful with Bluetooth keyboards
```

**Guard cheat sheet:**

| Handler | Guard | Why |
|---|---|---|
| `scaleMain()` | `if(window.innerWidth <= 768) return;` | CSS owns mobile layout; JS must not apply `transform: scale()` |
| Initial `display: none` loop | `if(window.innerWidth > 768)` wrapper | Mobile needs every slide visible for native vertical scroll |
| `goTo(n)` | `if(isMobile()) return;` | There's nothing to navigate to — user scrolls |
| Wheel listener | `if(!isMobile())` around the `addEventListener` | `passive:false` + `preventDefault()` would block mobile touch scroll |
| Click-to-navigate | `if(isMobile()) return;` + drag/selection guards (mousedown tracking + `window.getSelection()`) | Accidental taps must not jump slides; drag-to-highlight text must not advance |
| Keyboard | (none) | Works everywhere; does nothing on pure-touch devices |

### Embedded Assets

The gold standard embeds these as base64 — copy them exactly for every deck:
- **Inter font** — the full `@font-face` woff2 base64 block
- **ORE logomark** (40x40) — used in slide footers
- **ORE logo** (160x160) — used in About ORE slide
- **Jacob's headshot** — used in closing slide

These are constants. Extract them from the gold standard template and reuse in every deck.

### What NOT to Do
- Do not change the font from Inter
- Do not change `--accent` from `#212243` — it is the ORE brand constant
- Do not use external images — all assets are base64 embedded
- Do not use JavaScript frameworks — vanilla JS only
- Do not omit the sidebar navigation system
- Do not omit the sidebar resize handle (`#sidebar-handle`) and its drag JS — it is required on every deck
- Do not use a fixed width on `.thumb` — use `width: auto` so thumbs grow with the resized sidebar; never re-introduce `display: flex` on `#sidebar` (it breaks the 16:9 aspect-ratio)
- Do not place `.thumb-num` at top-left or with a fixed CSS `font-size` — it must be top-right (`top: 0.5em; right: 0.6em`) with `font-size` set dynamically by `scaleThumbs()`
- Do not omit the fullscreen present mode
- Do not omit keyboard/wheel navigation
- Do not omit the About ORE or closing slides — they are IDENTICAL across all decks
- Do not omit `@media print` or `@media (prefers-reduced-motion: reduce)` rules
- Do not omit mobile responsive styles and touch navigation
- Do not use placeholder content — everything specific to this target
- Do not skip the animated flow diagram or interactive calculator — they are core differentiators
- Do not change Jacob Merdjanian's contact information, title, or headshot

## Save Location
Save as: `~/onchain-realestate/decks/[target-name-lowercase]/index.html` — same target folder that already contains `research-brief.md` and `case-prep.html` from Phases 1 and 2. The folder should now hold all three deliverables side by side.

## Completion
Tell the user:
- List all slides with numbers and titles
- Note which interactive/animated elements were built
- Confirm mobile responsiveness was included
- Confirm the sidebar resize splitter works: drag the right edge of the sidebar — thumbs grow/shrink, main slide rescales live, slide numbers (top-right of each thumb) grow with the thumbs, width persists on reload
- Provide the file path

---

# GENERAL RULES (apply to all phases)

- **Self-contained outputs only.** No external dependencies beyond Google Fonts (case prep only — the deck embeds Inter as base64). No external images. No frameworks.
- **No generic content.** Every word must be specific to this target. If you catch yourself writing something that could apply to any company, rewrite it.
- **Numbers over adjectives.** "Saves $2.3M annually in idle capital" beats "significantly improves capital efficiency."
- **Honest about gaps.** If you can't find data, say so. Don't fabricate numbers.
- **ORE branding is constant.** The About ORE slide, closing slide, ORE logo, `--accent: #212243`, and Jacob's contact info never change between decks.
- **Platform recommendations are agnostic.** When a deliverable recommends a tokenization platform, infrastructure provider, EMD, blockchain, custody partner, or any other third-party vendor, the recommendation must be based on **fit for this specific engagement** — not affiliation, not familiarity, not existing relationships. ORE is a consultancy: our value is recommending the best leader in each category for each client. For every platform recommendation, (a) research the current market (don't rely on the skill's prior recommendations — the landscape moves fast), (b) explicitly evaluate at least 2–3 alternatives against the target's specific constraints (geography, asset class, scale, regulatory profile, cross-border needs), (c) state the primary recommendation with explicit fit rationale, (d) name the alternatives with factual pros/cons, (e) include a "platform selection should be re-validated at engagement kickoff" caveat. Never present a single platform as the only option. If research surfaces that a previously-recommended platform has been surpassed by a newer leader, flag that to the user and update accordingly — do not default to prior skill recommendations out of inertia. The same principle applies to legal counsel, custody, audit, and any other vendor category.
