# Page No. 708
subgroup_data<-c(30.1,29.7,31.2,29.9,30.3,30.2,31.0,31.4,30.9,32.0)
View(subgroup_data)
subgroup_mean=mean(subgroup_data)
subgroup_sd=sd(subgroup_data)
n=5
lcl=subgroup_mean-(3*subgroup_sd/sqrt(n))
ucl=subgroup_mean+(3*subgroup_sd/sqrt(n))
print(lcl)
print(ucl)
z=pnorm(33.40,30.670,1.304,lower.tail = FALSE)
print(z)
# The answer may slightly vary due to rounding off values.