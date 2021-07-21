# Page No. 286
print(signif(1-pnorm(0.67),digits=2))
print(signif(pnorm(0.67),digits=2))
mean=40
sd=5
x=(1.645*sd)+mean
print(x)
zx=pnorm(x,40,5,lower.tail = FALSE)
cat("Value at percentile",round(zx,3))