# Page No. 163
totalworkers=(31340000 + 49678000)
prob_woman=31340000/totalworkers
print(signif(prob_woman,digits=4))
prob_man=1-prob_woman
print(round(prob_man,digits=4))
man_under30K=548+358+889+1454+5081
p=man_under30K/(totalworkers/1000)
print(signif(p,digits=4))
woman_over50K=(8255 + 947)/(totalworkers/1000)
print(round(woman_over50K,digits=4))