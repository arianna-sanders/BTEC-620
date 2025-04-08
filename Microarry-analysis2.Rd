#Author AriAnna Sanders; April 1st,2025; Purpose: Preform Microarray Analysis 

# Load library affy
library(affy)

# Set the working directory 

setwd("/Users/ariannasanders/Desktop/data")

# Read CEL dataset from data folder 
data <- ReadAffy()

# Boxplot the raw datasets
boxplot(data)

# Preprocess the microarray dataset by preforming Normalization (by using function rma)