# Page No. 125
xi<-c(18,32,25,60,12,25,50,15,22,30 )
yi<-c(202,644,411,755,144,302,512,223,183,375)
cat("r=",cor(xi, yi,  method = "pearson", use = "complete.obs"))