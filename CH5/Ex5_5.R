# Page No. 219
library(prob)
ex=0
sample_space<-(rolldie(1))
print(sample_space)
len<-(sum(table(sample_space)))
p =1/6
for (i in 1:len){
  ex=(i*p)+ex
}
print(ex)