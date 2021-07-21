# Page No. 574
ticket_sales<-c(29.4,21.4,18.0,25.2,32.5,23.9)
hamburgers<-c(19.5,16.2,15.3,18.0,20.4,16.8)
sxx<-sum(ticket_sales^2)-sum(ticket_sales)^2/10
syy<-sum(hamburgers^2)-sum(hamburgers)^2/10
sxy<-sum(ticket_sales*hamburgers)-(sum(ticket_sales)*sum(hamburgers))/10
b1<-sxy/sxx
b0<-mean(hamburgers)-b1*mean(ticket_sales)
val=b0+(26*b1)
print(val)
t4=2.776
W=0.3381453
pi95=val+(t4*W)
pi95m=val-(t4*W)
print(pi95)
print(pi95m)
# The answer may slightly vary due to rounding off values.