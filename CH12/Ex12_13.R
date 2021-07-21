# Page No. 588
divorce<-c(30.4,34.1,17.2,26.8,29.1,18.7,32.6,32.5)
suicide<-c(11.6,16.1,9.3,9.1,8.4,7.7,11.3,8.4)
population<-c(679,1420, 1349,296,3975,323,2200,633)
multi<-data.frame(population,divorce,suicide)
model <- lm(suicide ~ divorce + population, data = multi)
print(summary(model)$coefficient)
b0=3.6866154396
b1=-0.0002411115
b2=0.2485508748 
cat(b0,"+x1*",b1,"+x2*",b2,"\n")
x1=400
x2=28.4
predicted=b0+x1*b1+x2*b2
print(round(predicted,digits=3))
# The answer may slightly vary due to rounding off values.