# Page No. 684
ra=176
rb=175
rc=114
ts=(12/(30*31))*((ra)^2+(rb)^2+(rc)^2)/10-93
print(signif(ts,digits=4))
print(signif(pchisq(3.254, df=2, lower.tail=FALSE),digits=4))