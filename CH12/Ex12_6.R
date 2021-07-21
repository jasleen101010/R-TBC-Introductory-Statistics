# Page No. 567
deaths_1988<-c(121,96,85,113,102,118,90,84,107,112,95,101)
deaths_1989<-c(104,91,101,110,117,108,96,102,114,96,88,106)
plot(deaths_1988,deaths_1989)
multi<-data.frame(deaths_1988,deaths_1989)
model <- lm(deaths_1989 ~ deaths_1988, data = multi)
print(summary(model)$coefficient)
b1=74.5893904
b0=0.2760844
cat(b0,"+x*",b1)