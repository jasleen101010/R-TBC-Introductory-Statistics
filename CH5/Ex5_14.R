# Page No. 234
library(MASS)
ex=7/2
a<-c(1,2,3,4,5,6)
a_sq<-sum(a^2)
exsq=(1/6)*a_sq
print(fractions(exsq))
varx=exsq-(7/2)^2
print(fractions(varx))
varxplusy=varx+varx
print(fractions(varxplusy))