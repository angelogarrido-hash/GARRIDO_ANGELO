#1.
age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)
#a.How Many data points?
length(age)
#b.Write the R code and its output.
age

#2.Find the reciprocal of the values for age.
reciprocal_age <- 1/age
reciprocal_age

#3.Assign also new_age <- c(age, 0, age).
#What happen to the new_age?
new_age <- c(age, 0, age)
new_age

#4.Sort Values for age.
sort(age)

#5.Find the minimum and maximum value for age 
min(age)
max(age)

#6.Set up a vector named data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)

#a. How many data points?
  length(data)
#b. Write the R code and its output.
  data

#7.Generates a new vector for data where you double every value of the data
  doubled_data <- data*2

#8.Generate a sequence for the following scenario:
  
Int <- 1:100
Numbers <- 20:60
mean(Numbers)
sum(51:91)
Int2 <- 1:1000

length(Int)
length(Int2)
Max_10 <- Int[1:10]
Max_point <- max(Max_10)
Max_point

#9.Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.

Filter(function(i){all(i %% c(3,5,7) != 0)}, seq(100))

#10.Generate a sequence backwards of the integers from 1 to 100

backward_int <- seq(from = 100, to = 1, by = -1)
backward_int

#11.List all the natural numbers below 25 that are multiples of 3 or 5.
natural_numbers <- 1:24
multiples_3.5 <- natural_numbers[natural_numbers %% 3 == 0 | natural_numbers %% 5 == 0]
multiples_3.5

#12.Statements
x <- {0 + x + 5}
x
# object 'x' cannot be found

#13.Set up a vector named score

score <- c(72,86,92,63,88,89,91,92,75,75,77)
score[2]
score[3]

#14.*Create a vector a = c(1,2,NA,4,NA,6,7).
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
#It display the missing value NA as -999

#15.A special type of function calls.....
x <- c(2,3,4)       
class(x) <- "foo"
class(x)
#it is now foo

#Additional Example
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)
#displaying different ages.After that,it displays installed R version.






