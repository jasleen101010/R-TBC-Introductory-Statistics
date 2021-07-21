# Page No. 365
n=20
X=5.8
sig=5.085
z1=1.729
z2=2.539
ucb95=X+z1*(sig/sqrt(n))
print(round(ucb95,digits=2))
ucb99=X-z2*(sig/sqrt(n))
print(round(ucb99,digits=2))