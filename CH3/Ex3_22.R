# Page No. 124
x<-c(17.1, 14.7, 12.8)
y<-c(10.6, 11.5, 13.2)
xi<-c(x-12.8)
yi<-c(y-10.6)
cat("r=",signif(cor(xi, yi,  method = "pearson", use = "complete.obs"),digits=2))