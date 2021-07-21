# Page No. 100
xi<-c(1,2,5,6,6)
m=mean(xi)
xm<-c(m,m,m,m,m)
xi_xm<-c(xi-xm)
xi_xm_sq<-c(xi_xm^2)
variance<-data.frame(xi,xm,xi_xm,xi_xm_sq)
View(variance)
var=sum(xi_xm_sq)/4
print(var)