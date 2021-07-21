# Page No. 413
acidity<-c(6.1, 5.4, 4.8, 5.8, 6.6, 5.3, 6.1, 4.4, 3.9, 6.8, 6.5, 6.3)
mean_acidity=mean(acidity)
sd_acidity=sd(acidity)
mu=5.2
n=12
t=sqrt(n)*((mean_acidity-mu)/sd_acidity)
print(round(t,digits=2))
cat("Null hypothesis not rejected.")