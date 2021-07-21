# Page No. 79
fuel_efficiency<-c(28.2, 28.3, 28.4, 28.5, 29.0)
mean=28.48
deviation<-c(fuel_efficiency-mean)
View(deviation)
print(all.equal(sum(deviation),0))