# vector codes
#type 1
countries1 = c(India = 1, Pakisthan = 2, Sri_Lanka = 3)
class(countries1)
countries1

#type 2
countries2 = c("India" = 1, "Pakisthan" = 2, "Sri_Lanka" = 3)
countries2

#type 3
country_code = c(1,2,3)
countries3 = c("India", "Pakisthan", "Sri_Lanka")
names(country_code) <- countries3
country_code

#sequence
seq(1,10,1/2)

#accessing
country_code[3]
country_code[c(1,3)]
country_code[seq(1,3)]
country_code[1:3]
country_code["India"]

#vector arithmetic
library(dslabs)
data("murders")
avrg = murders$total/murders$population
murders$state[order(avrg,decreasing = TRUE)]
murders$state[which.max(avrg)]
