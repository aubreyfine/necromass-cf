# ============================================================
# 00_setup.R — Environment setup for necromass-cf project
# ============================================================

cat("\n=== necromass-cf setup ===\n")

# CRAN mirrors (for reproducibility)
options(repos = c(CRAN = "https://cloud.r-project.org"))

# Load or install required packages
pkgs <- c(
  "tidyverse", "boot", "rstatix", "lhs", "DescTools",
  "ggridges", "patchwork", "GGally", "scales", "MASS", "fitdistrplus"
)

for (p in pkgs) {
  if (!requireNamespace(p, quietly = TRUE)) {
    install.packages(p)
  }
  library(p, character.only = TRUE)
}

# Basic options
theme_set(theme_classic(base_size = 12))
options(dplyr.summarise.inform = FALSE)

cat("Loaded packages:\n")
print(pkgs)

cat("\nR version and session info:\n")
print(sessionInfo())

cat("\n=== setup complete ===\n")
