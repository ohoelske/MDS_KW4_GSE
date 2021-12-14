### load packages
library(tidyverse)
library(msigdbr)
library(clusterProfiler)
library(fgsea)

packageVersion("msigdbr")


install.packages

BiocManager::install(c("gage", "org.Hs.eg.db", "clusterProfiler"))

# http://bioconductor.org/packages/release/bioc/html/gage.html


# https://cran.r-project.org/web/packages/msigdbr/vignettes/msigdbr-intro.html

## installation via CRAN

install.packages("msigdbr")


Citations

citation("gage")
citation("org.Hs.eg.db")


## Load libraries

library(gage)
library(org.Hs.eg.db)


## Barplots


## Heatmap


## Jaccard graph


## Session info

## Single cell rna seq GSEA

# https://www.nature.com/articles/s41467-020-15298-6

GSEA.data <- read_tsv("TCGA_GBM_log2TPM.txt")

GSEA.data <- as.data.frame(GSEA.data)

####### Enrichment ######

#Get gene set database
H <- msigdbr(species = "Homo sapiens", category = "H") # 8,172 entraces
class(H)


#Define significant genes


