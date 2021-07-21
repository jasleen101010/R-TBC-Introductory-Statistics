# Page No. 679
mu=(2*20*20)/40+1
sd=sqrt((2*20*20*760)/(40*40*39))
p=2*pnorm(26.5,mu,sd,lower.tail = FALSE)
print(signif(p,digits=2))