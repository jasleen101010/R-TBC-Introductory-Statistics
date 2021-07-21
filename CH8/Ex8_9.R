# Page No. 354
n=44
X=1.74 
sig=0.7
z95=1.96
cie95=X+z95*(sig/sqrt(n))
cie95m=X-z95*(sig/sqrt(n))
print(cie95)
print(cie95m)
n=(2*z95*sig/0.3)^2
print(round(n,digits=1))
# The answer may slightly vary due to rounding off values.