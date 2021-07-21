# Page No. 268
x <- seq(252, 756, by = .1)
y <- dnorm(x, mean=mean(x), sd=sd(x))
plot(x, y, type="l", lwd=1)
prob=0.68/2
print(prob)