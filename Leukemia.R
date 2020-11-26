# Genome-wide gene expression of lymphoblasts from patients with
# newly diagnosed childhood acute lymphoblastic leukemia (ALL) is
# in Leukemia_GSE28497.csv. One of the aims of the study was to
# determine whether there were genetic signatures which
# corresponded to subtypes of ALL. The data comprise 22283 gene
# expression values for 281 samples. The sample id is given in a
# column sample and the ALL subtype in a column type.
# 
# You can apply LDA to this dataset to determine how well you can
# predict the subtype from the gene expression and how robust or
# generalisable your predictions are.


# Load required packages

library(tidyverse)
library(GGally)
library(caret)

# Import data from website 

file <- "http://www-users.york.ac.uk/~er13/data/Leukemia_GSE28497.csv"
leuk <- read_csv(file)

# data is already tidy but not sure what variables are. This is
# why i can't perform PCA


# perform LDA





























































