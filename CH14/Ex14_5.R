# Page No. 660
a<-c(763, 419, 586, 920, 881, 758, 262, 332, 717, 909, 940, 835)
b<-c(797, 404, 576, 855, 762, 707, 195, 341, 728, 817, 947, 849)
difference<-c(a-b)
View(difference)
difference_sort<-sort(abs(difference))
View(difference_sort)
df<-match(c(7,9,11,14,34),difference_sort,nomatch = 1)
ts=sum(df)
print(ts)