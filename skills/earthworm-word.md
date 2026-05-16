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

**Fontes disponíveis em:** `Font files/Today shop family font/` e `Font files/Heebo_font/`
**Fallback Word:** Today Shop → Arial Bold | Heebo → Calibri

---

## Logotipos Disponíveis

| Arquivo | Versão | Uso no Word |
|---------|--------|-------------|
| EARTHWORM_LOGO_RVB.ai | Full color (laranja) | Cabeçalho sobre fundo branco/cinza |
| EARTHWORM_LOGO_CMJN.ai | CMYK (para impressão) | Documentos para impressão |
| Coat_of_arms_print_dark.png | Brasão escuro | Documentos especiais |
| Coat_of_arms_white.png | Brasão branco | Sobre fundo laranja |

**Regras de posicionamento:**
- Sempre no canto **superior esquerdo** do cabeçalho
- Zona de segurança: 1x a largura do "E" em todos os lados
- Tamanho mínimo no documento: 30mm de largura; ideal: 40mm
- NUNCA no canto direito; NUNCA rotacionado

---

## Elementos Visuais

- **Símbolo EF:** Ícone de 3 elementos (superfície, minhoca, solo) — usar no rodapé como watermark
- **Ícones:** 60+ ícones SVG/PNG em `Ícones/0_all_icons_PNG/PNG/`
- **Ilustrações:** Ilustrações de domínios e cadeia de suprimentos disponíveis
- **Padrão de fundo:** Cinza muito claro (#EDEDED) para áreas de destaque

---

## Estrutura de Documento Word Padrão

### Cabeçalho
```
[Logo EarthwormFoundation]    [Código País | Endereço | E-mail: info@earthworm.org]
```

### Estilos de Parágrafo
- **Margens:** 2.54cm em todos os lados
- **Espaçamento de parágrafo:** 6pt antes, 6pt depois
- **Espaçamento de linha:** 1.5 para corpo de texto
- **Alinhamento:** Justificado para corpo; Esquerda para títulos

### Rodapé
```
[Símbolo EF em cinza claro]              [www.earthworm.org | Página X de Y]
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

Actualizado em: 2026-05-16
Versão: 1.0
Fonte: Brand Guidelines Earthworm Foundation (externo + interno)
Responsável: Equipa de Comunicações
