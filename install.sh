#!/bin/bash
# Earthworm Foundation — Claude Code Skills Installer

SKILLS_DIR="$HOME/.claude/commands"
REPO_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Earthworm Foundation — Installing Claude Code Skills..."
echo ""

# Create commands directory if it doesn't exist
mkdir -p "$SKILLS_DIR"

# Install skills
cp "$REPO_DIR/skills/earthworm-word.md"  "$SKILLS_DIR/earthworm-word.md"
cp "$REPO_DIR/skills/earthworm-pptx.md" "$SKILLS_DIR/earthworm-pptx.md"

# Install assets (logos, icons, diagrams, illustrations)
echo "Copying assets..."
cp -r "$REPO_DIR/assets" "$SKILLS_DIR/assets"

echo "Skills installed:"
echo "   /earthworm-word  — Word documents with Earthworm Foundation brand"
echo "   /earthworm-pptx  — PowerPoint presentations with Earthworm Foundation brand"
echo ""
echo "Assets installed to: $SKILLS_DIR/assets"
echo "   logos/       — EF logos and programme logos (PNG)"
echo "   icons/       — 103 icons (SVG + PNG)"
echo "   diagrams/    — 3 diagrams (PNG)"
echo "   illustrations/ — domain, supply chain and landscape illustrations (JPG/PNG)"
echo ""
echo "Usage examples:"
echo "   /earthworm-word  Create a quarterly impact report for the CSE programme"
echo "   /earthworm-pptx  Create a 10-slide executive presentation on supply chain"
echo ""
echo "Ready. Restart Claude Code if skills don't appear immediately."
