# Page No. 35
class_intervals<-c(14.2,21.9,19,14.5,19.2,15.9,14.7,17.1,15.2,17.1,17.6,15.2,16,14.8,13.1,14.2,14.1,15.7,13.8,14.4,16.3,15.4,15.3,16.1,15.5,14.1,15.1,16.5,16.2,15.1,17.9,16.2,15.6,16.5,14.9,14.4,15.5,14.1,15.3,15.7,15.4,15.5,17.7,21.2,14,15.3,15.4,12.4,14.8,13.7)
breaks=seq(12.0,22.5,by=1.5)
class_intervals.cut=cut(class_intervals,breaks,right=FALSE)
class_intervals.freq=table(class_intervals.cut)
View(class_intervals.freq)
barplot(class_intervals.freq, main="Histogram", xlab="Birth Rate",ylab="Frequency",col="purple",space = 0)