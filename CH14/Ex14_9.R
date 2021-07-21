# Page No. 669
ets=(8*18)/2
varts=(8*9*18)/12
p=2*(1-pnorm(50.5,ets,sqrt(varts),lower.tail = FALSE))
print(signif(p,digits=3))
# The answer may slightly vary due to rounding off values.