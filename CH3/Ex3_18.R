# Page No. 102
officers_killed<-c(164, 165, 157, 164, 152, 147, 148, 131, 147, 155)
n=10
officers_killed_new<-c(officers_killed-150)
sample_mean=mean(officers_killed_new)
officers_killed_new_sq<-c(sum(officers_killed_new^2))
summation=officers_killed_new_sq-n*(sample_mean^2)
print(round(var(officers_killed),digits = 2))