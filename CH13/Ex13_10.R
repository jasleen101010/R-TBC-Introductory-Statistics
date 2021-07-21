#Page No. 632
affect<-c("Lung Cancer","No lung Cancer","Total")
smokers<-c(62,9938,10000)
non_smokers<-c(14,19968,20000)
total<-c(76,29924,30000)
Smoking_Cancer<-data.frame(affect,smokers,non_smokers,total)
View(Smoking_Cancer)
e11=(total[1]*smokers[3])/total[3]
e12=(total[1]*non_smokers[3])/total[3]
e21=(total[2]*smokers[3])/total[3]
e22=(total[2]*non_smokers[3])/total[3]
cat("\ne11=",e11)
cat("\ne12=",e12)
cat("\ne21=",e21)
cat("\ne22=",e22)
ts=((smokers[1]-e11)^2/e11)+((non_smokers[1]-e12)^2/e12)+((smokers[2]-e21)^2/e21)+((non_smokers[2]-e22)^2/e22)
cat("\nTS=",ts)
cat("\nWe reject the hypothesis.")
# The  answer may slightly vary due to rounding off values
