# Page No. 508
m=3
n=5
x1<-c(220,251,226,246,260)
x2<-c(244,235,232,242,225)
x3<-c(252,272,250,238,256)
x1_mean=mean(x1)
x2_mean=mean(x2)
x3_mean=mean(x3)
sample_mean=(x1_mean+x2_mean+x3_mean)/3
sample_variance=((x1_mean-sample_mean)^2+(x2_mean-sample_mean)^2+(x3_mean-sample_mean)^2)/2
numerator_estimate=5*sample_variance
denominator_estimate=(var(x1)+var(x2)+var(x3))/3
ts=numerator_estimate/denominator_estimate
print(signif(ts),digits=3)
cat("H0 Accepted")