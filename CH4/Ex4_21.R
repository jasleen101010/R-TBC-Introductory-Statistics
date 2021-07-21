# Page No. 193
out=1
out1=1
gp=1
gp1=1
g=1
g1=1
for (i in seq(from=0, to=1, by=1)){
  out<-out*(3-i)
  out1<-out1*(2-i)
  gp<-gp*(6-i)
  gp1<-gp1*(2-i)
}
for (i in seq(from=0, to=2, by=1)){
  g1<-g1*(3-i)
  g<-g*(6-i)
}
groups_selected=out/out1
print(groups_selected)
groups_size2=gp/gp1
print(groups_size2)
groups_size3=g/g1
print(groups_size3)