library(dslabs)
data(murders)
murder_rate = murders$total/murders$population * 100000
murder_rate

index <- murder_rate <= 0.71 #find states which have equal or lesser murder rate than Italy
index
sum(index)
murders$state[index]
index <- murders$region == "West" & murder_rate <= 1
murders$state[index]

#which - returns logical objects that are true
which(index)

#match- returns the positions of the vectors of the first arg present in the second arg
index <- match(c("Hawaii", "Utah" , "New York"), murders$state)
index

#%in% - find whether each element of 1st vector is present in the 2nd
result <- ! c("Hawaii", "London" , "New York") %in% murders$state
result
