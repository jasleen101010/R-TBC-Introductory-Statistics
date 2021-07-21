# Page No. 279
pa=2*(1-pnorm(1))
cat("P{|Z| > 1}=",signif(pa,digits=4))
pb=2*(1-pnorm(2))
cat("\nP{|Z| > 2}=",signif(pb, digits=4))
pc=2*(1-pnorm(3))
cat("\nP{|Z| > 3}=",signif(pc,digits=4))
cat("\nApproximation rule verified")
# The answer may slightly vary due to rounding off values.