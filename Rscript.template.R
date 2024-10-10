# Title:
# Author: jmontero
# Date:
# Description:

#### Load required packages, install if required ####
commonly_used_packages = c("data.table", "dplyr", "data.table", "ggplot2")
new_packages = c() # Introduce other packages to import
pkgs = c(commonly_used_packages, new_packages)
for (pkg in pkgs) { if (!require(pkg, character.only = TRUE, quietly = TRUE)) { install.packages(pkg, character.only = TRUE, repos = "https://cran.uni-muenster.de/", quiet = TRUE) } }

#### Parse argument from command line ####
args = commandArgs(trailingOnly = FALSE)


#### WRITE CODE HERE ####

#### Print session info #####
sessionInfo()
