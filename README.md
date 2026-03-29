# CVLI Ceará – Análise Estatística Descritiva (2024–2025)

![R](https://img.shields.io/badge/R-Computação%20Estatística-blue)
![RStudio](https://img.shields.io/badge/RStudio-IDE-blue)
![dplyr](https://img.shields.io/badge/dplyr-manipulação%20de%20dados-blue)
![Status](https://img.shields.io/badge/status-projeto%20acadêmico-green)

---

## 📌 Visão Geral do Projeto

Este projeto apresenta uma **análise estatística descritiva dos Crimes Violentos Letais Intencionais (CVLI)** em **Fortaleza, Ceará (Brasil)** durante os anos de **2024 e 2025**.

O objetivo é explorar padrões relacionados às **características das vítimas, circunstâncias dos crimes e distribuição temporal**, utilizando métodos de estatística descritiva e técnicas de visualização de dados.

A análise foi realizada utilizando **R**, com foco na construção de tabelas de frequência, tabelas cruzadas, medidas estatísticas e representações gráficas.

Este projeto foi desenvolvido como parte de uma **atividade acadêmica da disciplina de Estatística Descritiva**, demonstrando aplicações práticas de **análise de dados com dados reais de segurança pública**.

---

## 📊 Base de Dados

A base de dados utilizada neste projeto é proveniente da **Secretaria da Segurança Pública e Defesa Social do Ceará (SSPDS)**.

**Fontes oficiais:**
- https://www.sspds.ce.gov.br/indicadores-de-seguranca-publica/

**Documento de referência:**
- https://www.sspds.ce.gov.br/wp-content/uploads/sites/24/2025/01/CVLI-Anual.pdf

**Recorte:** Fortaleza (2024–2025)

---

## 🎯 Objetivos

### Objetivo Geral

Fornecer insights descritivos sobre os **Crimes Violentos Letais Intencionais (CVLI)** em Fortaleza nos anos de 2024 e 2025.

### Objetivos Específicos

- Descrever a distribuição das ocorrências de CVLI em diferentes categorias  
- Identificar padrões relacionados às características das vítimas e dos crimes  
- Apresentar indicadores estatísticos por meio de tabelas e visualizações  
- Explorar padrões temporais na ocorrência de crimes violentos  

---

## 📌 Variáveis Analisadas

- Natureza do crime  
- Meio empregado  
- Sexo da vítima  
- Escolaridade da vítima  
- Raça da vítima  
- Dia da semana  
- Mês da ocorrência  
- Ano da ocorrência  
- Hora da ocorrência  
- Idade da vítima  

---

## ⚙️ Metodologia

1. Filtragem dos dados para Fortaleza (2024–2025)  
2. Organização e preparação dos dados  
3. Cálculo de frequências simples e relativas  
4. Construção de tabelas cruzadas entre variáveis categóricas  
5. Criação de visualizações para representar distribuições e padrões  
6. Cálculo de medidas estatísticas descritivas  

A análise foi implementada utilizando **R e RStudio**.

---

## 📈 Análise Estatística

### Tabelas de Frequência

Foram calculadas frequências simples e relativas para:

- Natureza do crime  
- Meio empregado  
- Sexo da vítima  
- Escolaridade da vítima  
- Raça da vítima  
- Dia da semana  

---

### Tabelas Cruzadas

Foram analisadas relações entre variáveis categóricas:

- Meio empregado × Sexo da vítima  
- Escolaridade da vítima × Raça da vítima  

Essas análises ajudam a identificar possíveis padrões entre características dos crimes e perfil das vítimas.

---

## 📊 Visualização de Dados

Foram utilizados diferentes tipos de gráficos:

### Gráficos de Pizza
- Sexo da vítima  
- Meio empregado  

### Gráficos de Barras
- Dia da semana  
- Escolaridade da vítima  

### Gráficos de Linha
- Ocorrências por mês  
- Ocorrências por ano  
- Ocorrências por hora  

### Boxplot
- Distribuição da idade das vítimas (quartis, mediana e outliers)

---

## 📉 Estatística Descritiva

Para a variável **idade da vítima**, foram calculadas:

- Média  
- Mediana  
- Moda  
- Quartis  
- Valores mínimo e máximo  
- Medidas de dispersão  

Essas estatísticas permitem compreender a tendência central e a variabilidade dos dados.

---

## 🛠️ Ferramentas e Tecnologias

- R  
- RStudio  
- dplyr  
- Gráficos base do R  

---

## 📁 Estrutura do Projeto


```
cvli-ceara-descriptive-analysis
│
├── data
│   └── bd.xlsx
│
├── scripts
│   └── AnaliseDados_CVLI.R
│
└── README.md
```
---


---

## 🔎 Principais Insights

A análise permite identificar padrões em:

- características demográficas das vítimas  
- momento de ocorrência dos crimes  
- distribuição dos crimes violentos entre categorias  

Esses resultados contribuem para a compreensão da dinâmica da violência letal em Fortaleza. 

---
```
Autora

Desenvolvido como parte de um projeto acadêmico de Estatística Descritiva.

Rayssa Fialho 
Universidade de Fortaleza (UNIFOR)  
2026  
```
