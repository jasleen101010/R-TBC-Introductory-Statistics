# Page No. 214
px0=(1-0.3)*(1-0.6)
cat("P(X=0)=",px0)
px1=0.3*(1-0.6) +(1-0.3)*0.6
cat("\nP(X=1)=",px1)
px2=0.3*0.6
cat("\nP(X=2)=",px2)
cat("\n",all.equal((px0+px1+px2),1))