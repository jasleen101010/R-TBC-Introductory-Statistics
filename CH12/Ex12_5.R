# Page No. 565
father_hght<-c(60,62,64,65,66,67,68,70,72,74)
son_hght<-c(63.6,65.2,66,65.5,66.9,67.1,67.4,68.3,70.1,70)
plot(father_hght,son_hght)
sxx<-sum(father_hght^2)-sum(father_hght)^2/10
syy<-sum(son_hght^2)-sum(son_hght)^2/10
sxy<-sum(father_hght*son_hght)-(sum(father_hght)*sum(son_hght))/10
ssr<-((sxx*syy)-(sxy)^2)/sxx
b1<-sxy/sxx
b0<-mean(son_hght)-b1*mean(father_hght)
print(b0)
print(b1)
cat(b0,"+x*",b1)
ts=sqrt(((8*sxx)/ssr))*(b1-1)
cat("\n",ts)
p=pnorm(ts)
cat("\n",round(p,digits=1))
# The answer may slightly vary due to rounding off values.