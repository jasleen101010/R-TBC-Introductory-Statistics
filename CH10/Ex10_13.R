# Page No. 487
n1=360
n2=320
p1=94/360
p2=76/320
p=(94 + 76)/(n1+n2)
ts=(p1-p2)/sqrt((1/n1+1/n2)*(p*(1-p)))
print(signif(ts,digits=4))
print(round((1-pnorm(ts)),digits=3))
# The answer may slightly vary due to rounding off values.