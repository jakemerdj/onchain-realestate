# Onchain Real Estate

Pitch decks, research briefs, and Claude Code skills for building tokenization proposals.

## First-time setup (required on every machine)

After cloning, install the Claude Code skills so `/deck`, `/slides`, and `/visualize` are available:

### macOS / Linux
```bash
chmod +x scripts/install-skills.sh
./scripts/install-skills.sh
```

### Windows (PowerShell)
```powershell
# If PowerShell blocks the script the first time, run this in the same shell:
#   Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass
.\scripts\install-skills.ps1
```

Both scripts copy `skills/*.md` into `~/.claude/commands/` (or `%USERPROFILE%\.claude\commands\` on Windows). Re-run the install script any time `skills/*.md` changes — typically right after a `git pull`. Restart Claude Code (or reload the skills list) for changes to take effect.

## Repo layout

```
onchain-realestate/
├── skills/              Claude Code slash-command definitions — source of truth
│   ├── deck.md          /deck — full three-phase pipeline (research → case prep → deck)
│   ├── slides.md        /slides — ORE brand system reference
│   └── visualize.md     /visualize — single-slide animated concept illustrations
├── scripts/
│   ├── install-skills.sh    macOS / Linux installer
│   └── install-skills.ps1   Windows installer
├── decks/               Per-target deliverables (research brief, case prep, deck HTML)
│   ├── hospitality-developers/
│   ├── leyad/
│   ├── nesto/
│   ├── nesto-v2/
│   └── nesto-tokenization-deck/
└── ORE Logos/           Brand assets
```

## Workflow

1. In Claude Code, run `/deck [target] [accent hex]` (e.g. `/deck Leyad #212243`).
2. Claude walks through three phases with checkpoints between each:
   - **Phase 1:** research brief → `decks/[target]/research-brief.md`
   - **Phase 2:** case prep HTML → `decks/[target]/case-prep.html`
   - **Phase 3:** final deck HTML → `decks/[target]/index.html`
3. Commit progress to git as you go:
   ```bash
   git add decks/[target]/
   git commit -m "Leyad: Phase 1 research brief"
   git push
   ```

## Editing skills

The skills are version-controlled — edit them in this repo, not in `~/.claude/commands/` directly:

1. Edit `skills/deck.md` (or whichever skill).
2. Re-run `./scripts/install-skills.sh` (or `.ps1`) to sync into `~/.claude/commands/`.
3. Commit and push.
4. On other machines, `git pull` and re-run the install script.

Treating the repo as the source of truth keeps the skill in sync across machines.
