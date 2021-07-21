# Page No. 485
n1=36694
n2=42212
p1=0.496
p2=0.523
p=((n1*p1)+(n2*p2))/(n1+n2)
ts=(p1-p2)/sqrt(((1/n1)+(1/n2))*(p*(1-p)))
print(signif(ts,digits=4))
pval=pnorm(ts)
print(round(pval))