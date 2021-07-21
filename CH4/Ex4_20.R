# Page No. 191
n=4
diff_out=1
possible_outcomes=365^n
for (i in seq(from=0, to=3, by=1)){
  diff_out<-diff_out*(365-i)
}
prob_notsamebday=diff_out/possible_outcomes
print(prob_notsamebday,round(6))