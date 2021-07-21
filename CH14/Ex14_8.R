# Page No. 667
twenty_years_fifty_years<-c(4.22, 5.13, 1.80, 3.34, 2.72, 2.80, 4.33, 3.60,5.42, 3.39, 2.55, 4.45, 5.55, 4.96, 5.88, 6.30, 5.10)
View(twenty_years_fifty_years)
diff_20<-sort(twenty_years_fifty_years)
View(diff_20)
df<-match(c(1.80,2.72,2.80,3.34,3.60,4.22,4.33,5.13),diff_20,nomatch = 1)
ts=sum(df)
print(ts)