# Page No. 174
prob_a_int_b=1/36
prob_a=6/36
prob_b=5/36
print(all.equal(prob_a_int_b,(prob_a*prob_b)))
cat("Not independent.\n")
prob_a_int_c=1/36
prob_a_1=1/6
prob_c=6/36
print(all.equal(prob_a_int_c,(prob_a_1*prob_c)))
cat("Independent.")