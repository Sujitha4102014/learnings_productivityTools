library("tidyverse")
file1 <- 
"
@this is sample data

first name,last name
sujitha,K
sandeep,K"
file2 <- 
"first name,last name
sujitha,K
sandeep,K"
fileData1 <- read_csv(file1,comment="@") #commented lines and completely blank lines are skipped 
fileData2 <- read_csv(file2,skip = 3)  
class(fileData2)
fileData3 <- read.csv(file2)
class(fileData3)
