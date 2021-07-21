# Page No. 456
x_mean=242
y_mean=234
n=30
m=20
sigmax = 62.2
sigmay = 58.4
ts=(x_mean-y_mean)/sqrt((sigmax)/n+(sigmay)/m)
print(signif(ts,digits=3))
print(signif((1-pnorm(ts)),digits=3))
# The answer may slightly vary due to rounding off values.