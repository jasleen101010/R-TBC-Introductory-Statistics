# Page No. 658
xi<-c(4.6,3.8,6.0,6.6)
yi<-c(6.2,1.5,2.1,11.7)
difference<-c(xi-yi)
View(difference)
View(sort(abs(difference)))
df<-match(c(-1.6,-5.1),difference,nomatch = 1)
ts=sum(df)
print(ts)