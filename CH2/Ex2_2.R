# Page No. 23
winning_score<-c(270,271,272,274,275,276,277,278,279,280,281,282,283,284,285,286)
frequency<-c(1,1,1,1,2,4,5,3,6,4,3,1,2,1,1,1)
relative_frequency<-c(frequency/37)
golf<-data.frame(winning_score,frequency,relative_frequency)
View(golf)
barplot(relative_frequency, main="Relative Frequency Bar Graph", xlab="Winning Score",ylab = "Relative Frequency",names.arg = golf$winning_score,  col="darkred")