# Page No. 76
classification<-c(0,1,2,3,4,5,6)
f1<-sum(freq_with_helmet<-c(248,58,11,3,2,8,1))
v1<-sum(val_with_helmet<-c(classification*freq_with_helmet))
f2<-sum(freq_without_helmet<-c(227,135,33,14,3,21,6))
v2<-sum(val_without_helmet<-c(classification*freq_without_helmet))
cat("Wearing Helmet=",round(v1/f1, digits = 4))
cat("\nNot Wearing Helmet=",round((v2/f2),digits = 3))