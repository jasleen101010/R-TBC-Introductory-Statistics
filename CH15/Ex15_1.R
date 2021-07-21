# Page No. 702
subgroup_data<-c( 23.6, 24.6,29.4,32.8,20.8,22.6,27.8,23.3,
         25.5,24.4,26.8,30.5,26.2,24.7,27.2,25.3,23.3,26.0,24.0,34.1)
subgroup_mean=25
subgroup_sd=6
n=4
lcl=subgroup_mean-(3*subgroup_sd/sqrt(n))
ucl=subgroup_mean+(3*subgroup_sd/sqrt(n))
print(lcl)
print(ucl)
plot(subgroup_data)