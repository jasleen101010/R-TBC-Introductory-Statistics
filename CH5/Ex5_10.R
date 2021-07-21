# Page No. 223
library(MASS)
law_emp<-c(105,155,149,195,290,357,246,178)
ex=fractions((1/8)*sum(law_emp))
cat("E[X]=",ex)
exy=sum(law_emp)/4
cat("\nE[X+Y]=",exy)