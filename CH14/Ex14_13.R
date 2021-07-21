# Page No. 678
mu=2*8*16/24+1
sd=sqrt((256*(256-24))/(24*24*23))
p=2*pnorm(15.5,mu,sd,lower.tail = FALSE)
print(signif(p,digits=2))