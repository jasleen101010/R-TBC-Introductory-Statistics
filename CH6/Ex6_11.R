# Page No. 288
x=(14.2*2.33)+100
zx=pnorm(x,100,14.2,lower.tail = FALSE)
cat("Range=",x)
cat("\nProbabilty=",round(zx, digits=3))