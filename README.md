# Earthworm Foundation — Claude Code Skills

Custom slash commands for [Claude Code](https://claude.ai/code) that apply the full **Earthworm Foundation** brand identity when creating Word documents and PowerPoint presentations.

---

## Skills included

| Command | Description |
|---------|-------------|
| `/earthworm-word` | Creates Word documents following EW brand guidelines |
| `/earthworm-pptx` | Creates PowerPoint presentations following EW brand guidelines |

---

## Installation

### Option 1 — Script (recommended)

```bash
git clone https://github.com/Lucas-Oliveira-Lima/earthworm-claude-skills.git
cd earthworm-claude-skills
bash install.sh
```

### Option 2 — Manual

Copy the files from `skills/` to your Claude Code commands directory:

```bash
# macOS / Linux
cp skills/earthworm-word.md  ~/.claude/commands/
cp skills/earthworm-pptx.md  ~/.claude/commands/
```

```powershell
# Windows
copy skills\earthworm-word.md  %APPDATA%\Claude\commands\
copy skills\earthworm-pptx.md  %APPDATA%\Claude\commands\
```

### Option 3 — Claude Web (Projects)

Paste the content of `skills/earthworm-word.md` or `skills/earthworm-pptx.md` into the **Project Instructions** of a Claude.ai Project.

---

## Usage

After installation, type the command followed by your request:

```
/earthworm-word  Create a quarterly impact report for the Rurality programme
```

```
/earthworm-pptx  Create a 10-slide executive presentation on sustainable cocoa supply chains
```

Claude will automatically apply:
- Brand colours (#E94F2D orange, corporate greys)
- Typography (Today Shop for headings, Heebo for body)
- Logo placement rules and safety zones
- Document structure (A4 margins, header/footer)
- UK English for external documents

---

## Brand identity

| Element | Value |
|---------|-------|
| Primary colour | `#E94F2D` Earthworm Orange |
| Body text | `#3C3C3C` Black Corporate |
| Heading font | Today Shop Bold / Ultra |
| Body font | Heebo Regular |
| Word format | A4, 2.54 cm margins |
| PowerPoint | 16:9, 1920×1080 px |
| Language | UK English (external docs) |

Full specifications are in `design-system/DESIGN_SYSTEM.json` and `design-system/BRAND_IDENTITY_REPORT.md`.

---

## Repository structure

```
earthworm-claude-skills/
├── skills/
│   ├── earthworm-word.md           ← /earthworm-word slash command
│   └── earthworm-pptx.md           ← /earthworm-pptx slash command
├── design-system/
│   ├── DESIGN_SYSTEM.json          ← Complete brand specification
│   ├── BRAND_IDENTITY_REPORT.md
│   ├── cores.json                  ← Colour palette with usage rules
│   ├── tipografia.json             ← Typography styles
│   └── master_slides.json          ← 14 PowerPoint layout specs
├── templates/
│   ├── relatorio_corporativo.docx
│   ├── proposta_comercial.docx
│   ├── caderno_campo_beneficiarios.docx
│   ├── factsheet_programa.docx
│   ├── boletim_campo_mensal.docx
│   ├── email_corporativo.html
│   ├── certificado_produtor.pptx
│   ├── apresentacao_executiva.pptx
│   ├── pitch_investidor.pptx
│   ├── infografico_impacto.pptx
│   ├── cartao_visita.pptx
│   ├── banner_rollup.pptx          ← print at 90×200 cm
│   └── social/
│       ├── instagram_feed.pptx     ← 1080×1080 px (3 slides)
│       ├── instagram_story.pptx    ← 1080×1920 px (2 slides)
│       └── linkedin_post.pptx      ← 1200×628 px  (2 slides)
├── install.sh                      ← Installer script
└── README.md
```

---

## Fonts

The skills reference two fonts used in EW brand guidelines:

- **Today Shop** — Proprietary. Must be licensed separately.
- **Heebo** — Free on [Google Fonts](https://fonts.google.com/specimen/Heebo).

Fallbacks defined: Today Shop → Arial Bold | Heebo → Calibri.

---

## About Earthworm Foundation

[Earthworm Foundation](https://www.earthworm.org) is a global non-profit organisation that works to transform supply chains — connecting businesses and agriculture, boardroom and farm.

---

*Generated with [Claude Code](https://claude.ai/code)*
