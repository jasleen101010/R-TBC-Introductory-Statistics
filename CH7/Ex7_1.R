# Page No. 301
library(MASS)
px1=1/2
px2=1/2
mu=1*(1/2)+2*(1/2)
print(mu)
varx=(1-mu)^2*(px1)+(2-mu)^2*px2
print(fractions(varx))
p1=1/4
p_half=1/2
p2=1/4
ex=(1*p1)+(1.5*p_half)+(2*p2)
print(ex)
vx=((1-mu)^2*p1)+((1.5-mu)^2*p_half)+((2-mu)^2*p2)
print(fractions(vx))