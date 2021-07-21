# Page No.349 
n=10
signal<-c(17, 21, 20, 18, 19, 22, 20, 21, 16, 19)
mean_signal=mean(signal)
cat("Mean=",mean_signal)
sd=3
cat("\nActual Intensity=",19.3-1.9*sd/sqrt(n),",",19.3+1.9*sd/sqrt(n))
# The answer may slightly vary due to rounding off values.