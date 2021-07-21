# Page No. 172
library(MASS)
p_women=4/10
p_remaining=3/9
p_womenintremaining=p_women*p_remaining
print(fractions(p_womenintremaining))
p_men=6/10
p_men_remaining=4/9
p_man_then_woman=p_men*p_men_remaining
print(fractions(p_man_then_woman))
p_woman_then_man=p_women*6/9
print(fractions(p_woman_then_man))
p_1man_1woman=4/15+4/15
print(fractions(p_1man_1woman))