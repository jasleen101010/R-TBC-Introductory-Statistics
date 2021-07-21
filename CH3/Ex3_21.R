# Page No.112
stem_women<-"16| 0, 5
15| 0, 1, 1, 1, 5
14| 0, 0, 1, 2, 3, 4, 6, 7, 9
13| 0, 0, 1, 1, 2, 2, 2, 2, 3, 4, 5, 5, 6, 6, 6, 6, 7, 8, 8, 8, 9, 9, 9
12| 1, 1, 1, 2, 2, 2, 3, 4, 4, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 9, 9
11| 0, 0, 1, 1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 5, 6, 9, 9
10| 2, 3, 3, 3, 4, 4, 5, 7, 7, 8
9| 0, 0, 9
8| 6"
rows<-strsplit(stem_women,"\n")[[1]]
rows.lst <- strsplit(rows,"\\|")
tens<-as.numeric(sapply(rows.lst, "[", 1)) * 10
ones<-sapply(strsplit(sapply(rows.lst, "[", 2), ","), as.numeric)
vals<-unlist(mapply("+", tens, ones))
vals<-vals[!is.na(vals)]
cat("Mean Women=",signif(mean(vals),digits=4))
cat("\nSD Women=",signif(sd(vals),digits=4))
stem_men <- "24| 9
23|
22| 1
21| 7
20| 2, 2, 5, 5, 6, 9, 9, 9
19| 0, 0, 0, 0, 0, 1, 1, 2, 4, 4, 5, 8
18| 0, 1, 1, 2, 2, 2, 3, 4, 4, 4, 5, 5, 5, 6, 6, 6, 6, 7, 9, 9, 9
17| 1, 1, 1, 2, 3, 3, 4, 4, 4, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 9
16| 0, 1, 1, 1, 1, 2, 4, 5, 6, 6, 8, 8, 8, 8
15| 1, 1, 1, 5, 5, 5, 6, 6, 6, 7, 7, 8, 9
14| 0, 5, 7, 7, 8, 9
13| 0, 1, 2, 3, 7
12| 9"
rows1 <- strsplit(stem_men,"\n")[[1]]
rows1.lst <- strsplit(rows1,"\\|")
tens1<-as.numeric(sapply(rows1.lst, "[", 1)) * 10
ones1<-sapply(strsplit(sapply(rows1.lst, "[", 2), ","), as.numeric)
vals1<-unlist(mapply("+", tens1, ones1))
vals1<-vals1[!is.na(vals1)]
cat("\nMean Men=",signif(mean(vals1),digits=4))
cat("\nSD Men=",signif(sd(vals1),digits=4))