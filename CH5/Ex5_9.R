# Page No. 222
men<-c(33.5,25.0,28.6,41.0,30.5,29.6, 32.8)
women<-c(24.2, 19.5,27.4,28.6,32.2,22.4,21.6)
emen=(1/7)*sum(men)
cat("E[Men]=",signif(emen,digits=5))
ewomen=(1/7)*sum(women)
cat("\nE[Women]=",round(ewomen,digits=3))
cat("\nE[Men+Women]=",(emen+ewomen))