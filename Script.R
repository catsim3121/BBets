bdays <- 1:365
m <- 0
for(i in 1:1137){
   class <- sample(x=bdays, size = 35,replace=TRUE)
   dc <- duplicated(class)
   dc2 <- sum(dc)
   if(dc2==0) {
     m <- m-2
   }
   if(dc2!=0)
     m <- m + 1 
}
print(m)
