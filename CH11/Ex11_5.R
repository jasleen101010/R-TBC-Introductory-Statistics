# Page No. 525
machine<-c(1,2,3)
worker1<-c(41,35,42)
worker2<-c(42,42,39)
worker3<-c(40,43,44)
worker4<-c(35,36,47)
defective_items<-data.frame(machine,worker1,worker2,worker3,worker4)
View(defective_items)
m=3
n=4
xr1=(41 + 42 + 40 + 35)/4
xc1=(41 + 35 + 42)/3
xr2=(35 + 42 + 43 + 36)/4
xc2=(42 + 42 + 39)/3
xr3=(42 + 39 + 44 + 47)/4
xc3=(40 + 43 + 44)/3
xc4=(35 + 36 + 47)/3
xrsumcsum=(xr1+xr2+xr3)/3
cat("\nX=",xrsumcsum)
ssr=4*((xr1-xrsumcsum)^2+(xr2-xrsumcsum)^2+(xr3-xrsumcsum)^2)
cat("\nSSr=",ssr)
ssc=3*((xc1-xrsumcsum)^2+(xc2-xrsumcsum)^2+(xc3-xrsumcsum)^2
       +(xc4-xrsumcsum)^2)
cat("\nSSc=",ssc)
sse=94.05
cat("\nSSe=",sse)
tsrow=(ssr/2)/(sse/6)
cat("\nTSrow=",signif(tsrow,digits=3))
tscol=(ssc/3)/(sse/6)
cat("\nTScol=",signif(tscol,digits=2))