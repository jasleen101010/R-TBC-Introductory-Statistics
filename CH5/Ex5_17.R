# Page No. 240
library(MASS)
p_gene=(1/2)*(1/2)
print(fractions(p_gene))
n=4
px1=(factorial(n)/(factorial(1)*factorial(n-1)))*(p_gene^1)*(1-p_gene)^(n-1)
print(fractions(px1))