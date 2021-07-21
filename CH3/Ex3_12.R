# Page No. 97
mode <- function(value){
unique_value <- unique(value)
unique_value[which.max(tabulate(match(value, unique_value)))]
}
dresses<-c(8, 10, 6, 4, 10, 12, 14, 10)
print(mode(dresses))