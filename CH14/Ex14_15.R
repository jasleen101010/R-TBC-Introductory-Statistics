# Page No. 680
mu=200/20+1
sd=sqrt((200*180)/(400*19))
p=2*pnorm(mu,10.5,sd,lower.tail = FALSE)
print(signif(p,digits=3))