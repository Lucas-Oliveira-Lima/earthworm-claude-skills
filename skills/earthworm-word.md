# Skill: Documentos Word com Marca Earthworm Foundation

## Descrição
Cria documentos Word corporativos com identidade visual completa da **Earthworm Foundation**.

A Earthworm Foundation é uma ONG ambiental global (antiga The Forest Trust) que trabalha com cadeias de suprimentos responsáveis — entre negócios e sociedade civil, conectando a sala de reuniões e a fazenda.

---

## Cores Corporativas

```json
{
  "primaria": { "nome": "Earthworm Orange", "hex": "#E94F2D", "rgb": "233,79,45", "cmyk": "0/80/85/0" },
  "grises": [
    { "nome": "Black Corporate", "hex": "#3C3C3C" },
    { "nome": "Dark Grey",       "hex": "#646464" },
    { "nome": "Mid Grey",        "hex": "#7C7C7C" },
    { "nome": "Light Grey",      "hex": "#BCBCBC" },
    { "nome": "Very Light Grey", "hex": "#EDEDED" },
    { "nome": "White",           "hex": "#FFFFFF" }
  ]
}
```

---

## Tipografia

| Função        | Fonte         | Peso          | Tamanho Word | Cor          |
|---------------|---------------|---------------|--------------|--------------|
| Título H1     | Today Shop    | Ultra / Bold  | 28-36pt      | #E94F2D      |
| Título H2     | Today Shop    | Bold          | 18-22pt      | #E94F2D      |
| Subtítulo H3  | Heebo         | Bold (700)    | 13-14pt      | #3C3C3C      |
| Corpo         | Heebo         | Regular (400) | 10-11pt      | #3C3C3C      |
| Citação       | Today Shop    | Light Italic  | 14-20pt      | #E94F2D      |
| Legenda       | Heebo         | Regular (400) | 8-9pt        | #7C7C7C      |
| Destaque      | Heebo         | Bold (700)    | 10-11pt      | #E94F2D      |

**Fallback Word:** Today Shop → Arial Bold | Heebo → Calibri

---

## Catálogo de Assets

**Base path (após instalação):**
```python
import os
ASSETS_DIR = os.path.expanduser("~/.claude/commands/assets")
```

### Logos Principais (PNG — prontos para uso no python-docx)

| Asset | Caminho relativo a ASSETS_DIR | Uso no documento |
|-------|-------------------------------|------------------|
| Logo Earthworm (RGB) | `logos/logo_earthworm_rgb.png` | Cabeçalho — fundo branco/claro |
| Símbolo EF (RGB) | `logos/symbol_earthworm_rgb.png` | Rodapé como watermark |
| Brasão escuro | `logos/coat_of_arms_dark.png` | Documentos especiais, fundo claro |
| Brasão branco | `logos/coat_of_arms_white.png` | Sobre fundo laranja ou escuro |

**Regras de posicionamento do logo:**
- Sempre no canto **superior esquerdo** do cabeçalho
- Zona de segurança: 1x a largura do "E" em todos os lados
- Tamanho mínimo no documento: 30mm de largura; ideal: 40mm
- NUNCA no canto direito; NUNCA rotacionado

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
`factory.png`, `mill.svg`, `mill.png`, `refinery.png`, `sawmill.svg`, `pulp-and-paper.svg`, `paper-reel.svg`, `supply-chain.svg`

**Ações / Conceitos:**
`research.svg`, `report.svg`, `strategy.svg`, `policy.svg`, `education.svg`, `change.svg`, `community.svg`, `dialog.svg`, `carbon.svg`, `no-forced-labor.svg`, `benefits.svg`, `improving-living-conditions.svg`

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
| Landscape highlight | `illustrations/supply-chain/programmes/Landscape_supply_chain.jpg` |
| Rurality highlight | `illustrations/supply-chain/programmes/Rurality_supply_chain.jpg` |
| Respect highlight | `illustrations/supply-chain/programmes/Respect_supply_chain.jpg` |
| P2P highlight | `illustrations/supply-chain/programmes/P2P_supply_chain.jpg` |

### Ilustração Landscape

`illustrations/landscape/ValueChains_landscape.jpg` — Ilustração panorâmica de cadeias de valor 2021

---

## Estrutura de Documento Word Padrão

### Cabeçalho
```
[Logo EarthwormFoundation — logos/logo_earthworm_rgb.png]    [Código País | Endereço | E-mail: info@earthworm.org]
```

### Estilos de Parágrafo
- **Margens:** 2.54cm em todos os lados
- **Espaçamento de parágrafo:** 6pt antes, 6pt depois
- **Espaçamento de linha:** 1.5 para corpo de texto
- **Alinhamento:** Justificado para corpo; Esquerda para títulos

### Rodapé
```
[Símbolo EF em cinza claro — logos/symbol_earthworm_rgb.png]    [www.earthworm.org | Página X de Y]
```

---

## Templates Disponíveis

| Template | Arquivo | Descrição |
|----------|---------|-----------|
| Relatório Corporativo | `templates/relatorio_corporativo.docx` | Cabeçalho+logo, índice, seções padrão |
| Proposta Comercial | `templates/proposta_comercial.docx` | Escopo, proposta, próximos passos |

---

## Quando Usar

✅ Relatórios corporativos e de impacto
✅ Propostas comerciais para membros
✅ Documentos internos e externos
✅ Manuais, guias e políticas
✅ Contratos e acordos
✅ Cartas e correspondência oficial
✅ Factsheets e briefings

---

## Restrições Críticas

- **Margens mínimas:** 2.54cm — nunca menos
- **Logo sempre com zona de segurança** (1x largura do "E")
- **Cores RGB** para PDF digital; **CMYK** para impressão física
- **UK English** para todos os documentos externos
- **Nunca usar cores de ilustração** (marrons, rosas, amarelos) em documentos corporativos padrão
- **Nunca mudar cores ou proporções do logo**

---

## Manutenção

Actualizado em: 2026-05-17
Versão: 1.1
Fonte: Brand Guidelines Earthworm Foundation (externo + interno)
Responsável: Equipa de Comunicações
