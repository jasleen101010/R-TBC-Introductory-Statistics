# Page No. 458
x<-c(22, 21, 25, 29, 31, 18, 28, 33, 28, 26, 32,35, 27, 29, 26)
y<-c(14, 17, 22, 18, 19, 21, 24, 33, 28, 22, 27, 18, 21, 19, 33, 31)
x_mean=mean(x)
y_mean=mean(y)
n=15
m=16
sigmax = 21.238
sigmay = 34.329
ts=(x_mean-y_mean)/sqrt((sigmax)/n+(sigmay)/m)
print(round(ts,digits=2))
print(round((1-pnorm(ts)),digits=3))