library(dslabs)
data(murders)
str(murders)
sort(murders$total)

#order function returns the index of the vector that is sorted
x <- c(10,56,4,89,12)
index_ord <- order(x)
index_ord
murders$state[order(murders$total)]
max(murders$total)
max_murders <- which.max(murders$total)
murders$state[max_murders]

#rank ranks the elements in ascending order
index_rnk <- rank(x)
index_rnk

data(na_example)
ind <- is.na(na_example)
# We saw that this gives an NA
mean(na_example)
# Compute the average, for entries of na_example that are not NA 
mean(na_example[!ind])