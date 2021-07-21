# Page No. 187
p_ed=0.99
p_d=0.005
p_edc=0.02
p_dc=0.995
p_de=(p_ed*p_d)/((p_ed*p_d)+(p_edc*p_dc))
print(signif(p_de,digits=3))