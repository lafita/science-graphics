#!/usr/bin/env Rscript
# This script installs all the required dependencies for science-graphics
# R version 3.0.2 (2013-09-25) or higher

rep='http://cran.us.r-project.org'
#lib=path/to/lib/ if any preference

install.packages("optparse", repos=rep)
install.packages("ggplot2", repos=rep)
install.packages("gridExtra", repos=rep)
install.packages("grid", repos=rep)
install.packages("reshape2", repos=rep)
install.packages("plyr", repos=rep)
install.packages("mlearning", repos=rep)
install.packages("igraph", repos=rep)
install.packages("ROCR", repos=rep)

cat("   Installation Done!\n")
