# Page No. 711
subgroup_data<-c(35.1,33.2,31.7,35.4,34.5,36.4,35.9,38.4,35.7,27.2,38.1,37.6,38.8,34.3,43.2,41.3,35.7,36.3,35.4,34.6)
subgroup_mean=35.94
subgroup_sd=4.35
n=5
cn=0.94
lcl=subgroup_mean-(3*subgroup_sd/(cn*sqrt(n)))
ucl=subgroup_mean+(3*subgroup_sd/(cn*sqrt(n)))
print(signif(lcl),digits=5)
print(signif(ucl),digits=5)
lcls=subgroup_sd*(1-3*sqrt((1/(cn^2))-1))
ucls=subgroup_sd*(1+3*sqrt((1/(cn^2))-1))
print(signif(lcls),digits=4)
print(signif(ucls),digits=4)