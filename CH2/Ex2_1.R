# Page No. 18
sick_days<-c(0,1,2,3,4,5,6,7,8,9)
frequency<-c(12,8,5,4,5,8,0,5,2,1)
leave<-data.frame(sick_days,frequency)
View(leave)
total_workers=sum(leave$frequency)
print(total_workers -leave[1,2])
print(sum(leave$frequency[4:6]))
print(sum(leave$frequency[7:10]))