# Page No. 716
n = 200
p = 0.07
np=n*p
lcl=np-3*sqrt(np*(1-p))
print(signif(lcl), digits=4)
ucl=np+3*sqrt(np*(1-p))
print(signif(ucl), digits=5)