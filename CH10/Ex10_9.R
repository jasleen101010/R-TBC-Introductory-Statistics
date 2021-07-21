# Page No. 475
first_week<-c(46,54,74,60,63,45)
second_week<-c(54,60,96,75,80,50)
d<-c(second_week-first_week)
print(t.test(d))
# The answer provided in the textbook is wrong.