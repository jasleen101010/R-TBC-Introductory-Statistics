# Page No. 473
data_diff<-c(0.7, 0.8, 0.4, 2.2,-0.3,-0.5, 1.6)
d=mean(data_diff)
sd=sd(data_diff)
n=7
ts=(sqrt(n)*d)/sd
print(ts)
print(t.test(data_diff))