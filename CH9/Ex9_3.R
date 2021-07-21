# Page No. 399
m=9.2
sd=0.894
p1=pnorm(11.753,m,sd,lower.tail = FALSE)
p2=1-pnorm(8.247,m,sd,lower.tail = FALSE)
P=signif(p1,4)+round(p2,4)
print(round(P,digits=4))