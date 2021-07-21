# Page No. 103
salary<-c(47,48,49,50,51,52,53,54,56,57,60)
frequency<-c(4,1,3,5,8,10,0,5,2,3,1)
Miller_Analogy<-data.frame(salary,frequency)
View(Miller_Analogy)
boxplot(Miller_Analogy$salary,xlab = "Frequency",ylab = "Salary",main = "Miller Analogy")