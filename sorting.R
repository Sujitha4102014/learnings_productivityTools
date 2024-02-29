library(dslabs)
data(murders)
str(murders)
sort(murders$total)

x <- c(10,56,4,89,12)
index <- order(x)
index
murders$state[order(murders$total)]
max(murders$total)
max_murders <- which.max(murders$total)
murders$state[max_murders]
