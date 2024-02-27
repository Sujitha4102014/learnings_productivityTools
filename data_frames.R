print("hello R")
a <- 10
b <- 25
c <- 5
fun <- function(){
  c <<- b
}
print(a+b)
fun()