# Page No. 193
library(MASS)
grp_c=1
grp_c1=1
grp_ch=1
grp_ch1=1
for (i in seq(from=0, to=1, by=1)){
  grp_c<-grp_c*(9-i)
  grp_c1<-grp_c1*(2-i)
}
for (i in seq(from=0, to=2, by=1)){
  grp_ch<-grp_ch*(10-i)
  grp_ch1<-grp_ch1*(3-i)
}
grp_chosen=grp_ch/grp_ch1
grp_contain=grp_c/grp_c1
prob=grp_contain/grp_chosen
print(fractions(prob))