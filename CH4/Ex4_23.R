# Page No. 194
library(MASS)
pwomen=1
pwomen1=1
pom=1
pom1=1
po=1
po1=1
for (i in seq(from=0, to=1, by=1)){
  pwomen<-pwomen*(5-i)
  pwomen1<-pwomen1*(2-i)
  pom<-pom*(7-i)
  pom1<-pom1*(2-i)
}

for (i in seq(from=0, to=3, by=1)){
  po<-po*(12-i)
  po1<-po1*(4-i)
}
possible_outcomes=po/po1
possible_2men=pom/pom1
possible_2women=pwomen/pwomen1
desired_probability=(possible_2men*possible_2women)/possible_outcomes
print(fractions(desired_probability))