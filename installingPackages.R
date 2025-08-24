if(!require(pacman)){
  install.packages("pacman") # If not already installed
}
pacman::p_install("BiocManager", force=FALSE)
pacman::p_install("tidyverse", force=FALSE)
pacman::p_install("cowplot", force=FALSE)
pacman::p_install("needs", force=FALSE)
pacman::p_install("pheatmap", force=FALSE)
pacman::p_install("uwot", force=FALSE)


pacman::p_install("ComplexHeatmap", force=FALSE)
pacman::p_install("devtools", force=FALSE)

devtools::install_github("JinmiaoChenLab/cytofkit")
devtools::install_github("JinmiaoChenLab/Rphenograph")


library(tibble)
library(tidyr)
library(readr)
library(stringr)
library(ggplot2)
library(dplyr)
library(cowplot)
library(uwot)
library(Rphenograph)
library(cytofkit)
library(ComplexHeatmap)
library(pheatmap)
# library(needs)
theme_set(theme_cowplot())
