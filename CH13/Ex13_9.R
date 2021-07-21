# Page No. 625
e11=57*69/159
e12=57*54/159
e13=57*36/159
e21=76*69/159
e22=76*54/159
e23=76*36/159
e31=26*69/159
e32=26*54/159
e33=26*36/159
ts=(22-e11)^2/e11+(16-e12)^2/e12+(19-e13)^2/e13+(33-e21)^2/e21+(29-e22)^2/e22+(14-e23)^2/e23+(14-e31)^2/e31+(9-e32)^2/e32+(3-e33)^2/e33
print(signif(ts,digits=3))
print(signif(2*pt(-abs(ts),df=0.75),digits=3))
# The answer may slightly vary due to rounding off values.