# CVLI Ceará – Descriptive Data Analysis

![R](https://img.shields.io/badge/R-276DC3?style=for-the-badge\&logo=r\&logoColor=white)
![Statistics](https://img.shields.io/badge/Statistics-Analysis-blue?style=for-the-badge)
![Data Analysis](https://img.shields.io/badge/Data-Analysis-orange?style=for-the-badge)
![Status](https://img.shields.io/badge/Project-Academic-success?style=for-the-badge)

Descriptive statistical analysis of **Violent Intentional Lethal Crimes (CVLI)** in Fortaleza, Ceará, Brazil.
This project explores patterns in the dataset using **R**, applying descriptive statistics, frequency tables, and data visualization techniques.

The objective is to summarize and better understand the characteristics of violent lethal crimes through statistical indicators and graphical analysis.

This analysis focuses on **CVLI occurrences recorded in Fortaleza during the years 2024 and 2025**.

---

# Dataset

The dataset used in this project comes from the **Secretaria da Segurança Pública e Defesa Social do Ceará (SSPDS)**.

Sources:

* https://www.sspds.ce.gov.br/indicadores-de-seguranca-publica/
* https://www.sspds.ce.gov.br/wp-content/uploads/sites/24/2025/01/CVLI-Anual.pdf

The dataset includes information such as:

* Nature of the crime
* Means employed
* Victim gender
* Victim age
* Victim race
* Victim education level
* Day of the week
* Date and time of occurrence

For the purposes of this analysis, the dataset was **filtered to include only records from Fortaleza and restricted to the years 2024 and 2025**, allowing a focused descriptive analysis of recent CVLI occurrences in the city.

---

# Objectives

## General Objective

Provide descriptive statistical support for the analysis of **Violent Intentional Lethal Crimes (CVLI)** in Fortaleza.

## Specific Objectives

* Describe the occurrence of CVLI considering temporal and categorical distributions.
* Organize statistical indicators using frequency tables and descriptive measures.
* Visualize data through charts and graphs.
* Identify patterns and characteristics in the dataset.

---

# Methodology

The analysis was conducted using **R and RStudio**.

Steps performed in the project:

1. Data collection from official SSPDS public security indicators.
2. Data cleaning and organization.
3. Data filtering to include only records from **Fortaleza** for the years **2024 and 2025**.
4. Classification of variables (qualitative and quantitative).
5. Construction of frequency tables.
6. Calculation of descriptive statistics.
7. Creation of graphical visualizations.

Statistical techniques applied:

* Frequency tables (simple and relative)
* Measures of central tendency
* Measures of dispersion
* Quartiles and separatrices
* Boxplot for outlier detection

---

# Data Analysis

The following analyses were performed:

## Frequency Tables

Variables analyzed:

* Nature
* Means Employed
* Gender
* Victim Education
* Victim Race
* Day of the Week

## Cross Tables

* Means Employed × Gender
* Education Level × Victim Race

## Graphical Analysis

### Pie Charts

* Gender
* Means Employed

### Bar Charts

* Day of the Week
* Victim Education

### Line Charts

* Month
* Year
* Hour of occurrence

## Descriptive Statistics

Variable analyzed:

* Victim Age

Measures calculated:

* Mean
* Median
* Mode
* Variance
* Standard Deviation
* Quartiles
* Interquartile Range

## Boxplot

A boxplot was used to identify **outliers and dispersion in victim age distribution**.

---

# Tools and Technologies

* **R**
* **RStudio**
* **dplyr**
* **ggplot2**
* **Base R graphics**

---

# Project Structure

```
cvli-ceara-descriptive-analysis
│
├── data
│   └── dataset.csv
│
├── scripts
│   └── analysis.R
│
├── figures
│   └── charts
│
├── report
│   └── statistical_report.pdf
│
└── README.md
```

---

# Results

The analysis provides a descriptive overview of CVLI occurrences in Fortaleza, highlighting patterns related to victim characteristics, crime methods, and temporal distribution.

These findings help illustrate how descriptive statistics can support **data-driven understanding of public safety indicators**.

---

# Author

Project developed for a **Statistical Data Analysis assignment**.
