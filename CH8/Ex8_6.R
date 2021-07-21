# Page No. 350
n = 10
X = 19.3 
sig= 3
z90=1.645
z99=2.576
cie90=X+z90*(sig/sqrt(n))
cie90m=X-z90*(sig/sqrt(n))
print(cie90)
print(cie90m)
cie99=X+z99*(sig/sqrt(n))
cie99m=X-z99*(sig/sqrt(n))
print(cie99)
print(cie99m)
# The answer may slightly vary due to rounding off values.