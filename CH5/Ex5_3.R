# Page No. 213
p1=0.4
p2=0.1
p3=1-(p1+p2)
cat("P(X=3)=",p3)
p<-c(p1,p2,p3)
plot(p,xlab=" i ",ylab = "P(X=i)")