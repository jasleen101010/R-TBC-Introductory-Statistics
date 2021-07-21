# Page No. 613
N1=6022
N2=2001
n=8023
p1=3/4
p2=1/4
e1=n*p1
e2=n*p2
ts=((N1-e1)^2/e1)+((N2-e2)^2/e2)
print(signif(ts,digits=3))
print(round(pchisq(2.747609, df=1, lower.tail=FALSE),4))