# Page No. 455
x_mean=8.8
y_mean=8.2
n=50
m=50
sigmax = 4.5
sigmay = 5.4
ts=(x_mean-y_mean)/sqrt((sigmax)/n+(sigmay)/m)
print(ts)
print(round((1-pnorm(ts)),digits=3))