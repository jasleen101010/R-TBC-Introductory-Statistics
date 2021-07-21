# Page No. 240
library(MASS)
n=3
p=0.5
px0=(factorial(n)/(factorial(0)*factorial(n-0)))*(p^0)*(1-p)^(n-0)
px1=(factorial(n)/(factorial(1)*factorial(n-1)))*(p^1)*(1-p)^(n-1)
px2=(factorial(n)/(factorial(2)*factorial(n-2)))*(p^2)*(1-p)^(n-2)
px3=(factorial(n)/(factorial(3)*factorial(n-3)))*(p^3)*(1-p)^(n-3)
print(fractions(px0))
print(fractions(px1))
print(fractions(px2))
print(fractions(px3))