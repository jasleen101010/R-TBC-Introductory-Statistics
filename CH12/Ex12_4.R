# Page No. 558
speed<-c(45,50,55,60,65,70,75)
miles<-c(24.2,25.0,23.3,22.0,21.5,20.6,19.8)
sxx<-sum(speed^2)-sum(speed)^2/7
print(sxx)
syy<-sum(miles^2)-sum(miles)^2/7
print(signif(syy,digits=5))
sxy<-sum(speed*miles)-(sum(speed)*sum(miles))/7
print(sxy)
ssr<-((sxx*syy)-(sxy)^2)/sxx
print(signif(ssr,digits=4))
b=sxy/sxx
print(b)
ts=sqrt(5*sxx/ssr)*b
print(round(ts,digits=3))
