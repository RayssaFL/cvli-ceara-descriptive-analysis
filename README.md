# CVLI Ceará – Descriptive Statistical Analysis (2024–2025)

![R](https://img.shields.io/badge/R-Statistical%20Computing-blue)
![RStudio](https://img.shields.io/badge/RStudio-IDE-blue)
![dplyr](https://img.shields.io/badge/dplyr-data%20manipulation-blue)
![Status](https://img.shields.io/badge/status-academic%20project-green)

## Project Overview

This project presents a **descriptive statistical analysis of Violent Intentional Lethal Crimes (CVLI)** in **Fortaleza, Ceará (Brazil)** during the years **2024 and 2025**.

The objective is to explore patterns related to **victim characteristics, crime circumstances, and temporal distribution** using descriptive statistical methods and data visualization techniques.

The analysis was conducted using **R**, focusing on the construction of frequency tables, cross-tabulations, statistical measures, and graphical representations.

This project was developed as part of an **academic assignment in Descriptive Statistics**, demonstrating practical applications of **data analysis using real public security data**.

---

# Dataset

The dataset used in this project comes from the **Public Security Secretariat of Ceará (SSPDS)**.

Official sources:

https://www.sspds.ce.gov.br/indicadores-de-seguranca-publica/

Reference document:

https://www.sspds.ce.gov.br/wp-content/uploads/sites/24/2025/01/CVLI-Anual.pdf

For this analysis, the data was **filtered to include only occurrences in Fortaleza during the years 2024 and 2025**.

---

# Objectives

## General Objective

Provide descriptive insights into **Violent Intentional Lethal Crimes (CVLI)** in **Fortaleza for the years 2024 and 2025**.

## Specific Objectives

- Describe the distribution of CVLI occurrences across different categories.
- Identify patterns related to **victim demographics and crime characteristics**.
- Present statistical indicators through **tables and visualizations**.
- Explore temporal patterns in the occurrence of violent crimes.

---

# Variables Analyzed

The following variables were analyzed:

- Nature of the crime
- Means employed
- Victim gender
- Victim education level
- Victim race
- Day of the week
- Month of occurrence
- Year of occurrence
- Hour of occurrence
- Victim age

---

# Methodology

The analysis followed the steps below:

1. Data filtering for **Fortaleza (2024–2025)**.
2. Data organization and preparation.
3. Calculation of **simple and relative frequencies**.
4. Construction of **cross-tabulations between categorical variables**.
5. Creation of **visualizations to represent distributions and patterns**.
6. Calculation of **descriptive statistical measures**.

The analysis was implemented using **R and RStudio**.

---

# Statistical Analysis

## Frequency Tables

Simple and relative frequencies were calculated for:

- Nature of the crime
- Means employed
- Victim gender
- Victim education level
- Victim race
- Day of the week

---

## Cross-tabulation Analysis

Relationships between categorical variables were analyzed:

- Means employed × Victim gender
- Victim education level × Victim race

These tables help identify potential patterns between crime characteristics and victim demographics.

---

# Data Visualization

Several types of charts were used to illustrate the distributions.

## Pie Charts

Used to represent proportions of:

- Victim gender
- Means employed

## Bar Charts

Used to display categorical distributions:

- Day of the week
- Victim education level

## Line Charts

Used to analyze temporal patterns:

- Number of occurrences by month
- Number of occurrences by year
- Number of occurrences by hour

## Boxplot

Used to analyze the distribution of **victim age**, including quartiles, median, and possible outliers.

---

# Descriptive Statistics

For the variable **Victim Age**, the following measures were calculated:

- Mean
- Median
- Mode
- Quartiles
- Minimum and maximum values
- Dispersion analysis

These statistics help describe the **central tendency and variability of victim ages** in the dataset.

---

# Tools and Technologies

The analysis was conducted using:

- **R**
- **RStudio**
- **dplyr**
- **Base R Graphics**

---

# Project Structure

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

# Key Insights

This descriptive analysis allows the identification of patterns in:

- victim demographic characteristics
- crime occurrence timing
- distribution of violent crimes across categories

These insights contribute to understanding **lethal violence dynamics in Fortaleza** using statistical methods.

---
```
Author

Developed as part of a Descriptive Statistics academic project.

Student: Rayssa Fialho 
Institution: University of Fortaleza (UNIFOR)  
Year: 2025
```
