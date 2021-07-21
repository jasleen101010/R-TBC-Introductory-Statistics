# Page No. 687
a<-c(1,1,3,2,1,1,3,2,1,3)
ra=sum(a)
b<-c(3,2,1,1,3,2,1,1,3,1)
rb=sum(b)
c<-c(2,3,2,3,2,3,2,3,2,2)
rc=sum(c)
ts=(ra-20)^2+(rb-20)^2+(rc-20)^2
print(ts)
print(signif(pchisq(2.4, df=2, lower.tail=FALSE),digits=4))