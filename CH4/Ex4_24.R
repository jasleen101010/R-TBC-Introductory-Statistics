# Page No. 194
n=1
n1=1
r=1
r1=1
for (i in seq(from=0, to=2, by=1)){
  n<-n*(8-i)
  n1<-n1*(3-i)
}
for (i in seq(from=0, to=1, by=1)){
  r<-r*(12-i)
  r1<-r1*(2-i)
}
n1r1=n/n1
print(n1r1)
n2r2=r/r1
print(n2r2)