# Page No. 704
video_rental_mean=52
video_rental_sd=10
n=4
l=video_rental_mean-(3*video_rental_sd/sqrt(n))
u=video_rental_mean+(3*video_rental_sd/sqrt(n))
print(l)
print(u)
video_rental<-c( 32, 38, 28, 30)
cat("Recent subgroup average=",mean(video_rental))