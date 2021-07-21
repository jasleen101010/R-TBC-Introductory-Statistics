# Page No. 449
x_mean=62.2444
y_mean=59.2714
n= 9
m = 7
sigmax = 3
sigmay = 4
ts=(x_mean-y_mean)/sqrt((sigmax^2)/n+(sigmay^2)/m)
print(signif(ts,digits=3))
print(round((1-pnorm(ts)),digits=4))