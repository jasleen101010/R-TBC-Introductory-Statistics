# Page No. 126
xi<-c(12,16,13,18,19,12,18,19,12,14 )
yi<-c(73,67,74,63,73,84,60,62,76,71)
cat("r=",cor(xi, yi,  method = "pearson", use = "complete.obs"))