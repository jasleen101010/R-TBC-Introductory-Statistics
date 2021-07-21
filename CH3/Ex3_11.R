# Page No. 93
sample_q<-c(122, 126, 133, 140, 145, 145, 149, 150, 157, 162, 166, 175, 177, 177, 183,188, 199, 212)
View(sample_q)
p=0.253*18
percentile_25=sample_q[ceiling(p)]
print(percentile_25)
q=0.50*18
second_quartile=(sample_q[q]+sample_q[q+1])/2
print(second_quartile)
q3=0.75*18
third_quartile=sample_q[ceiling(q3)]
print(third_quartile)