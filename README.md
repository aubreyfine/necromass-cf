\# Trait Variation and Structural Bias in Conversion-Factor Models of Soil Microbial Necromass Carbon



This repository accompanies \*\*Fine et al. (2026)\*\*, submitted to \*Soil Biology \& Biochemistry (SBB)\*.  

It reproduces all analyses, figures, and tables referenced in the manuscript and Supplementary Information.



\- \*\*Main figures:\*\* 1–7  

\- \*\*Supplementary figures:\*\* S1–S11  

\- \*\*Tables:\*\* 1–2 and S1–S9



Analytical scope: amino-sugar CF framework (Eqs. 1–4b), Latin hypercube sampling (uncertainty propagation), and Sobol global sensitivity analysis (variance decomposition). Outputs include CF estimates (CFB, CFF), necromass terms (NB, NF), and total necromass C fraction (aggregated \& integrated forms).



---



\## Repository structure



analysis/ # R + Python scripts and figure generation

data/ # raw, processed, derived datasets (+ metadata)

manuscript/ # manuscript text, journal figures, submission files

supplement/ # SI tables/figures (machine-readable)

env/ # renv lock + conda environment

.github/ # CI and release workflows



yaml

Copy code



---



\## Reproducibility: quick start



1\. \*\*Create environments\*\*

&nbsp;  ```bash

&nbsp;  conda env create -f env/environment.yml

&nbsp;  Rscript -e "if (!require('renv')) install.packages('renv'); renv::restore()"

Run the pipeline



bash

Copy code

make all

make all runs the scripts to regenerate simulations, sensitivity analyses, figures, and tables.

See analysis/R/00\_setup.R for paths and seeds; see script headers for figure/table outputs.



Data availability

Dataset 1: microbial traits (MurA, GlcN)



Dataset 2: global soils (Hu et al., 2024)



DOI (data deposit): 10.5281/zenodo.16905680



Raw files (or fetch scripts) live in data/raw/; harmonized inputs in data/processed/; simulation outputs in data/derived/.

All SI tables are provided as CSVs under supplement/tables/.



Manuscript files (tracked via LFS)

/manuscript/text/Fine\_2025\_NecromassCF\_SBB.docx



/manuscript/text/Fine\_2025\_Supplementary.docx



Citation

If you use this code or data, please cite:



Fine, A.K., Santos, F., \& York, L.M. (2025). Trait variation and structural bias in conversion-factor models of soil microbial necromass carbon. Soil Biology \& Biochemistry.



See CITATION.cff for metadata.



Declaration of Generative AI use

During preparation, the authors used ChatGPT (OpenAI) for language clarity.

The authors reviewed and edited all content and take full responsibility for the manuscript.



Licenses

Code: MIT



Data: CC BY 4.0



Contact

Aubrey K. Fine · fineaubrey@gmail.com

Environmental Sciences Division, Oak Ridge National Laboratory, Oak Ridge, TN, USA

