# Page No. 412
n=40
m=6.8
sd=12.1
t=sqrt(n)*(m/sd)
print(signif(t,digits=4))
P=2*pt(t,39, lower.tail = FALSE)
print(round(P,3))
print("Null Hypothesis Rejected")
#The answer provided in the textbook is wrong.