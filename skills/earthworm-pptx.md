# Skill: Apresentações PowerPoint com Marca Earthworm Foundation

## Descrição
Cria apresentações PowerPoint com design corporativo completo da **Earthworm Foundation** — ONG global de sustentabilidade em cadeias de suprimentos.

---

## Cores Corporativas

```json
{
  "primaria":  { "nome": "Earthworm Orange", "hex": "#E94F2D", "rgb": "233,79,45", "cmyk": "0/80/85/0" },
  "escuro":    { "nome": "Black Corporate",   "hex": "#3C3C3C" },
  "neutro":    { "nome": "Very Light Grey",   "hex": "#EDEDED" },
  "branco":    { "nome": "White",             "hex": "#FFFFFF" }
}
```

---

## Tipografia PPT

| Elemento           | Fonte      | Peso      | Tamanho  | Cor      |
|--------------------|------------|-----------|----------|----------|
| Título capa        | Today Shop | Ultra     | 40-60pt  | #3C3C3C  |
| Título capítulo    | Today Shop | Ultra     | 60-80pt  | #E94F2D  |
| Título seção       | Today Shop | Bold      | 24-32pt  | #E94F2D  |
| Subtítulo          | Heebo      | Bold      | 14-18pt  | #3C3C3C  |
| Corpo de texto     | Heebo      | Regular   | 10-11pt  | #3C3C3C  |
| Pull-quote         | Today Shop | Light Ita | 14-18pt  | #E94F2D  |
| Números destaque   | Today Shop | Ultra     | 32-60pt  | #3C3C3C  |
| Caption/legenda    | Heebo      | Regular   | 8-9pt    | #7C7C7C  |
| Links/URLs         | Heebo      | Bold      | 10pt     | #E94F2D  |

---

## Catálogo de Assets

**Base path (após instalação):**
```python
import os
ASSETS_DIR = os.path.expanduser("~/.claude/commands/assets")
```

### Logos Principais

| Asset | Caminho relativo a ASSETS_DIR | Uso |
|-------|-------------------------------|-----|
| Logo Earthworm (RGB) | `logos/logo_earthworm_rgb.png` | Cabeçalho, capa — fundo branco/claro |
| Símbolo EF (RGB) | `logos/symbol_earthworm_rgb.png` | Watermark, cabeçalho de slide |
| Brasão escuro | `logos/coat_of_arms_dark.png` | Documentos especiais, fundo claro |
| Brasão branco | `logos/coat_of_arms_white.png` | Sobre fundo laranja ou escuro |

### Logos de Programa

| Programa | Arquivo | Variantes |
|----------|---------|-----------|
| CSE (iniciais) | `logos/programmes/cse/CSE-BLACK.png` | BLACK / COLOUR / WHITE |
| CSE (nome completo) | `logos/programmes/cse/CSE_FULL_NAME_ORANGE.jpg` | BLACK / ORANGE / WHITE |
| CSE (iniciais + nome) | `logos/programmes/cse/CSE_INITIAL_AND_FULL_NAME_ORANGE.jpg` | BLACK / ORANGE / WHITE |
| Landscape | `logos/programmes/landscape/Landscape-colour.jpg` | black / colour |

### Diagramas

| Asset | Caminho | Descrição |
|-------|---------|-----------|
| Chain Reaction | `diagrams/chain_reaction.png` | Diagrama de reação em cadeia |
| Implementation | `diagrams/implementation.png` | Diagrama de implementação |
| Innovation | `diagrams/innovation_bg_grey.png` | Diagrama de inovação (fundo cinza) |

### Ícones (`assets/icons/`)

Todos os ícones estão em `icons/` — 103 arquivos SVG e PNG.

**Pessoas:**
`business-man-woman.png`, `business.png`, `farmer-man-woman.png`, `people.png`, `smallholders.png`, `worker-man-woman.png`, `forester.svg`, `logger.svg`

**Commodities:**
`palmoil.png`, `coffee.png`, `cocoa.png`, `cotton.svg`, `soy.svg`, `rubber.svg`, `timber.svg`, `coconut.png`, `avocado.svg`, `corn.svg`, `cereal.svg`, `paddy-rice.svg`, `wheat.svg`, `potato.svg`, `tomato.svg`, `mango.svg`, `beets.svg`, `Sugar cane.svg`, `paper.png`, `viscose.svg`, `textile.svg`, `charcoal.svg`

**Natureza:**
`forest.svg`, `forest.png`, `deciduous forest.svg`, `mangroves.svg`, `soil.svg`, `landscape.svg`, `pine forest.svg`, `forest-north.svg`, `ecosystem.svg`, `watering-plants.svg`, `seeds.svg`

**Indústria:**
`factory.png`, `mill.svg`, `mill.png`, `refinery.png`, `sawmill.svg`, `pulp-and-paper.svg`, `paper-reel.svg`, `supply-chain.svg`, `chip-imported.svg`, `grain elevator.svg`

**Ações / Conceitos:**
`research.svg`, `report.svg`, `strategy.svg`, `strategy-review.svg`, `strategy-workshop.svg`, `policy.svg`, `education.svg`, `online-education.svg`, `change.svg`, `challenge.svg`, `benefits.svg`, `community.svg`, `dialog.svg`, `review.svg`, `carbon.svg`, `deforestation-hcv.svg`, `no-forced-labor.svg`, `child labour.svg`, `improving-living-conditions.svg`

**Outros:**
`calendar.svg`, `calendar-event.svg`, `mail.svg`, `search.svg`, `video.svg`, `website.svg`, `notebook.svg`, `book.svg`, `technology.svg`, `satellite.png`, `virtual-reality.svg`, `funder.svg`, `funder-donor.svg`, `stationery.svg`

### Ilustrações de Domínio (com título)

Pasta: `illustrations/domains/with-title/`

| Domínio | Arquivo |
|---------|---------|
| Earthworm Foundation | `Earthworm.jpg` |
| Full Supply Chain | `Full_supply_chain.jpg` |
| Living Soils | `Living_Soils.jpg` |
| Productive Forests | `Productive_forests.jpg` |
| Resilient Farmers | `Resilient_Farmers.jpg` |
| Respected Workers | `Respected_workers.jpg` |
| Stable Climate | `Stable_Climate.jpg` |
| Teeming Oceans | `Teeming_Oceans.jpg` |
| Thriving Communities | `Thriving_Communities.jpg` |

### Ilustrações de Domínio (sem título — para sobrepor texto)

Pasta: `illustrations/domains/without-title/`

| Domínio | Arquivo |
|---------|---------|
| Earthworm Foundation | `Earthworm_without_title.jpg` |
| Full Supply Chain | `Full_supply_chain_without_title.jpg` |
| Living Soils | `Living_soils_without_title.jpg` |
| Productive Forests | `Productive_forests_without_title.jpg` |
| Resilient Farmers | `Resilient_farmers_without_title.jpg` |
| Respected Workers | `Respected_workers_without_title.jpg` |
| Stable Climate | `Stable_climate_without_title.jpg` |
| Teeming Oceans | `Teeming_oceans_without_title.jpg` |
| Thriving Communities | `Thriving_communities_without_title.jpg` |

### Ilustrações de Cadeia de Suprimentos

| Asset | Caminho |
|-------|---------|
| Supply Chain completa (cor) | `illustrations/supply-chain/supply_chain_full_colour.jpg` |
| Supply Chain completa (P&B) | `illustrations/supply-chain/supply_chain_black_white.jpg` |
| CSE highlight | `illustrations/supply-chain/programmes/CSE_supply_chain.jpg` |
| Kumacaya highlight | `illustrations/supply-chain/programmes/Kumacaya_supply_chain.jpg` |
| Landscape highlight | `illustrations/supply-chain/programmes/Landscape_supply_chain.jpg` |
| Person to Person highlight | `illustrations/supply-chain/programmes/P2P_supply_chain.jpg` |
| Respect highlight | `illustrations/supply-chain/programmes/Respect_supply_chain.jpg` |
| Rurality highlight | `illustrations/supply-chain/programmes/Rurality_supply_chain.jpg` |
| Starling highlight | `illustrations/supply-chain/programmes/Starling_supply_chain.jpg` |

### Elementos Separados da Supply Chain

Pasta: `illustrations/supply-chain/elements/`

`01-BRAND.png`, `02-Businessman.png`, `03-Factory.png`, `04-Worker.png`, `05-Refinery.png`, `06-Worker.png`, `07-Worker.png`, `08-Mill.png`, `09-Farmer.png`, `10-Community.png`, `11-Forest.png`, `12-Satelite.png`

### Ilustração Landscape

`illustrations/landscape/ValueChains_landscape.jpg` — Ilustração panorâmica de cadeias de valor 2021

---

## Layouts Master Slides (14 layouts)

### 1. Capa Opção 1 — Título Curto
```
[Logo EW]  [Earthworm Foundation]  [www.earthworm.org]
─────────────────────────────────────────────────────
Título Grande                    ┌──────────────────┐
da Apresentação                  │   Foto de Alta   │
                                 │    Qualidade     │
                                 ├──────────────────┤
                                 │ Caption em #E94F2D│
[Símbolo watermark]              │ Nome • Data      │
```

### 2. Capa Opção 2 — Título Longo
- Mesmo layout, título pode ocupar mais linhas

### 3. Capa de Programa
- Substituir logo EF pelo logo do programa (/Rurality, /Landscape, etc.)
- Adicionar URL do programa

### 4. Capítulo — Fundo Escuro (Impacto Visual)
```
[Símbolo]  [título do documento - breadcrumb]
─────────────────────────────────────────────────────
TÍTULO DO
CAPÍTULO              ← Today Shop Ultra, #E94F2D
EM LETRAS
GRANDES
```
Fundo: #3C3C3C (cinza muito escuro)

### 5. Capítulo — Fundo Claro com Texto
```
│ Subtítulo do capítulo          ← linha vertical laranja
  Texto introdutório ao capítulo
  • Bullet point 1
  • Bullet point 2
```

### 6. Capítulo com Ilustração de Domínio
- Fundo escuro, título à esquerda, ilustração do domínio à direita
- Usar ilustrações de `illustrations/domains/without-title/` para sobrepor texto
- Domínios disponíveis: Resilient Farmers, Productive Forests, Living Soils,
  Thriving Communities, Respected Workers, Stable Climate, Teeming Oceans

### 7. Página de Texto
```
[Ícone]                          │  [Ícone]
Título em laranja                │  Título em laranja

Coluna 1 texto...    │  Col2 texto...   │  Dados:
                     │                  │  300 trillion
"Pull-quote em       │                  │  descrição
laranja para ritmo"  │                  │  45% lorem
```

### 8. Texto + Foto Opção 1
- 2/3 texto | 1/3 foto com legenda abaixo

### 9. Texto + Foto Opção 2
- Pouco texto | Foto grande direita (1/2 página)

### 10. Foto Full Page
- Imagem full bleed com legenda pequena no canto inferior direito

### 11. Quote & Punchline
```
Fundo completo #E94F2D
"  Citação especial em Today Shop Light Italic
   em branco, grande e impactante para a
   mensagem-chave da apresentação.         "
```

### 12. Texto + Fatos Opção 1
- Ícone para título | Texto à esquerda | Fatos numerados à direita com números grandes

### 13. Texto + Fatos Opção 2
- Layout em colunas com muitos dados e texto

### 14. Foto + Fatos
- Foto à esquerda | Fatos numerados à direita

---

## Elementos Constantes em Todos os Slides

```
Cabeçalho: [Símbolo EF] ——— [Título do documento] ——— [Número de página]
```

- Símbolo EF no canto superior esquerdo (sempre) — usar `logos/symbol_earthworm_rgb.png`
- Breadcrumb de navegação no centro do cabeçalho (em laranja ou cinza)
- Número de página no canto superior direito
- Links e URLs sempre em #E94F2D
- Nunca colocar qualquer elemento na zona de segurança do logo

---

## Programas Earthworm Foundation

| Programa         | Logo/Slug         | URL                          |
|------------------|-------------------|------------------------------|
| Rurality         | /Rurality         | earthworm.org/rurality        |
| Landscape        | /Landscape        | earthworm.org/landscape       |
| CSE              | /CSE              | earthworm.org/cse             |
| Person to Person | /Person to Person | earthworm.org                 |
| Respect          | /Respect          | earthworm.org/respect         |

---

## Princípios de Design

- Tipografia clara e hierárquica (Today Shop para impacto, Heebo para leitura)
- Muito espaço em branco (whitespace = respiração visual)
- Imagens de alta qualidade (preferir fotos reais da organização)
- Harmonia de cores (nunca mais de 3 cores por slide)
- Dados com números grandes em Today Shop Ultra para impacto
- Transições sutis (sem animações excessivas)
- Consistência com cabeçalho/rodapé em todos os slides

---

## Quando Usar

✅ Apresentações executivas para membros corporativos
✅ Pitch de parceria/investimento
✅ Reuniões internas e equipa
✅ Webinars e conferências
✅ Relatórios de impacto visual
✅ Apresentações de programas (/Rurality, /CSE, etc.)
✅ Qualquer apresentação externa com a marca EF

---

## Manutenção

Actualizado em: 2026-05-17
Versão: 1.1
Fonte: Brand Guidelines Earthworm Foundation
Responsável: Equipa de Comunicações
