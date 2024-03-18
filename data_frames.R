#datafrmaes
data()
#load package
library(dslabs)
#load dataset
data(murders)
class(murders)
#view the structure and column names of the dataset
str(murders)
names(murders)
#top rows
head(murders,4)
#accessing individual columns
print(murders$region)
length(murders$region)
#factors
class(murders$region)
levels(murders$region)
print(murders$region)
colnames(murders)
rownames(murders)

#vector coercion
x <- c( 1, "2", 3)
class(x)
x<- as.numeric(x)
class(x)

