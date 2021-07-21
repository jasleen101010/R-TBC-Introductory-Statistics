# Page No. 101
xi<-c(1,2,5,6,6)
xi2<-c(sum(xi^2))
n=5
x_mean=4
summation=xi2-n*(x_mean^2)
print(summation)
xi_xm<-c(xi-x_mean)
xi_xm_sq<-c(sum(xi_xm^2))
print(all.equal(summation,xi_xm_sq))