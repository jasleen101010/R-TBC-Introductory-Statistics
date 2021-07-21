# Page No.186
library(MASS)
p_ah=0.1
p_h=0.2
p_ahc=0.05
p_hc=0.8
pa=(p_ah*p_h)+(p_ahc*p_hc)
print(pa)
p_ha=p_ah*p_h/pa
print(fractions(p_ha))