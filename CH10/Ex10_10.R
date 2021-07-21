# Page No. 483
n1=142
n2=72
p1=74/142
p2=61/72
p=(74 + 61)/(n1+n2)
ts=(p1-p2)/sqrt((1/n1+1/n2)*(p*(1-p)))
print(signif(ts,digits=3))
print(round(2*(1-pnorm(abs(ts)))))