# Reference www.andrew.cmu.edu , Instructor - achoulde

typeof(7)

is.numeric(18)

is.na(9)

# Assignment operator
# variables can be created with <- or = 

var1 <- 12
var1

var2 = 34.5
var2

# To check what names have been defined
ls()

# Removing workspace variables
rm("var1")
ls()

# Vectors
# A sequence of values, all of the same type.
students <- c("Sean","Loi","Tia")
midterm <- c(12,34,56,78)
students[2] # 2nd element
midterm[-2] # All but 2nd element

# "WHICH" returns only the True indexes.

pass = 50

Which(midterm > pass)

# Assign names
grades = c(10,20,30)
names(grades) = students 
grades
  
# Sequence

seq(1,10,2)

# attach() : Allows to access columns of dataframe as though they were rows. 



  

