# Page No. 546
training<-c(22,18,30,16,25,20,10,14)
completion<-c(18.4,19.2,14.5,19.0,16.6,17.7,24.4,21.0)
worker<-data.frame(training,completion)
sxx<-sum(training^2)-sum(training)^2/8
syy<-sum(completion^2)-sum(completion)^2/8
sxy<-sum(training*completion)-(sum(training)*sum(completion))/8
ssr<-((sxx*syy)-(sxy)^2)/sxx
b1<-sxy/sxx
b0<-mean(completion)-b1*mean(training)
print(b0)
print(b1)
cat(b0,"+x*",b1)
plot(training,completion,main="Regression Line",xlab="Training Time",ylab="Completetion Time")
abline(lm(completion~training,data=worker))