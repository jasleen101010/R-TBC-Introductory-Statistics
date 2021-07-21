# Page No. 362
pcb<-c(16, 0, 0, 2, 3, 6, 8, 2, 5, 0, 12, 10, 5, 7, 2, 3, 8, 17, 9, 1)
x_mean=mean(pcb)
sd=sd(pcb)
n=20
t1=2.093
t2=2.861
cle95=x_mean+t1*(sd/sqrt(n))
print(cle95)
cle99=x_mean+t2*(sd/sqrt(n))
print(cle99)
# The answer may slightly vary due to rounding off values.