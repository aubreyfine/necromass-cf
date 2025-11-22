# Trait Variation and Structural Bias in Conversion Factor Models of Soil Microbial Necromass Carbon

_Aubrey K. Fine, Fernanda Santos, Larry M. York_  
Environmental Sciences Division & Biosciences Division, Oak Ridge National Laboratory

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![renv](https://img.shields.io/badge/reproducibility-renv-blue)](https://rstudio.github.io/renv/)

## 🔬 Overview

This repository contains the code, data, and figures supporting the manuscript:

> **"Trait Variation and Structural Bias in Conversion Factor Models of Soil Microbial Necromass Carbon"**  
> Submitted to *Soil Biology and Giochemistry* (202X)

The study evaluates the assumptions and uncertainty surrounding the use of fixed conversion factors (CFs) to estimate microbial necromass carbon (NecC) in soils from amino sugar biomarkers (MurA and GlcN). We compare standard CF-based models with a direct C mass-based approach and apply global sensitivity analysis to identify key drivers of uncertainty.

---

## 📁 Repository Structure

- `analysis/`: R and Python scripts and figure generation.
- `data/`: raw, processes, and derived datasets (+ metadata).
- `manuscript/`: manuscript text, journal figures, submission files.
- `supplement/`: SI tables/figures.
- `env/`: renv lock + conda environment. 
- `github/`: CI and release workflows.
---

## 📦 Software Requirements

This analysis was conducted in **R 4.3.1** using the following packages:

- `tidyverse`
- `mgcv`
- `lhs`
- `boot`
- `rstatix`
- `ggridges`
- `gratia`

To install them:
```r
source("install_packages.R")
```

We recommend using `renv` for reproducible environments:
```r
renv::restore()
```

---

## 🧪 Reproducibility

To reproduce the key findings and figures:

1. Clone this repo and set your working directory:
    ```r
    setwd("path/to/necromass-cf-uncertainty")
    ```

2. Run model scripts in order:
    - `01_CFB_Model.R`
    - `02_CFF_Model.R`
    - `03_fungNecC_Model.R`
    - `04_NecC_SOC_Model.R`
    - `05_Sobol_Sensitivity.R`
    - `06_Comparison_CF_vs_MassModel.R`

3. Outputs will be saved to the `results/` folder.

---

## 📊 Figures and Tables

- **Main figures:** 1-7
- **Supplementary figures:** S1-S11
- **Tables:** 1-2 and S1-S9

---

## 📜 License

This work is released under the MIT License.

---

## 📫 Contact

For questions, contact [Aubrey Fine](mailto:fineak@ornl.gov)

---

## 🔗 Citation

Please cite the following if you use this repository:

> Fine, A.K., Santos, F., York, L. (202X). *Trait Variation and Structural Bias in Conversion Factor Models of Soil Microbial Necromass Carbon*. Submitted to *Soil Biology and Biochemistry*.  
> DOI: https://doi.org/10.5281/zenodo.16905679



