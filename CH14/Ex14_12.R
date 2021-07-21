# Page No. 677
n=8
m=16
mu=((2*n*m)/(n+m))+1
sd=sqrt(((2*n*m)*(2*n*m-n-m))/((n+m)^2*(n+m-1)))
p=2*pnorm(15.77,mu,sd,lower.tail = FALSE)
print(signif(p,digits=3))
print("Hypothesis of Randomness accepted")
# The answer may slightly vary due to rounding off values.