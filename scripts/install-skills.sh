#!/usr/bin/env bash
# Installs ORE Claude Code skills from this repo into ~/.claude/commands/
# Re-run any time skills/*.md changes (after a git pull, for example).
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SKILLS_DIR="$REPO_ROOT/skills"
TARGET_DIR="$HOME/.claude/commands"

if [ ! -d "$SKILLS_DIR" ]; then
  echo "Error: $SKILLS_DIR does not exist." >&2
  exit 1
fi

mkdir -p "$TARGET_DIR"

installed=0
for skill in "$SKILLS_DIR"/*.md; do
  [ -e "$skill" ] || continue
  name="$(basename "$skill")"
  cp "$skill" "$TARGET_DIR/$name"
  echo "Installed $name -> $TARGET_DIR/$name"
  installed=$((installed+1))
done

echo ""
echo "Done. $installed skill(s) installed. Restart Claude Code or reload the skills list to activate."
