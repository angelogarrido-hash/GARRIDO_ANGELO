#Using functions:
  #seq(), assign(), min(), max(), c(), sort(), sum(), filter()


#1.Set up a vector named age, consisting of 34, 28, 22......

age <- c(34,28,22,36,27,18,52,39,42,29,35,31,27,22,37,34,19,20,57,49,50,37,46,25,17,37,42,53,41,51,35,24,33,41)

#a.How Many data points?

length(age)
#34 Data points

#b.Write the R code and its output.

age
#output: 34


#2.Find the reciprocal of the values for age.

reciprocal_age <- 1/age
reciprocal_age
#output: 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 ...


#3.Assign also new_age <- c(age, 0, age).

#What happen to the new_age?
new_age <- c(age, 0, age)
new_age
#output: 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41 0 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 42 53 41 51 35 24 33 41


#4.Sort Values for age.
sort(age)
#output: 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57


#5.Find the minimum and maximum value for age 
min(age)
max(age)

#output: 
#17
#57


#6.Set up a vector named data

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5,
          2.3, 2.5, 2.3, 2.4, 2.7)
#output: 12

#a. How many data points?
  length(data)
#b. Write the R code and its output.
  data

  
#7.Generates a new vector for data where you double every value of the data
  doubled_data <- data*2
#output: 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
  

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

#output: 
mean(Numbers)
# 40

# sum(51:91)
# 2201

# length(Int)
# 100

# length(Int2)
# 1000

# Max_point
# 10

#9.Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.

Filter(function(i){all(i %% c(3,5,7) != 0)}, seq(100))
#output: 1 2 4 8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 56 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 91 92 94 97 98 99 100


#10.Generate a sequence backwards of the integers from 1 to 100

backward_int <- seq(from = 100, to = 1, by = -1)
backward_int
#output: 100 99 98 97 96 95 94 93 92 91 90 89 88 87 86 85 84 83 82 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 61 6059 58 57 56 55 54 53 52 51 50 49 48 47 46 45 44 43 42 41 40 39 38 37 36 35 34 33 32 31 30 29 28 27 26 25 24 23 22 21 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1


#11.List all the natural numbers below 25 that are multiples of 3 or 5.
natural_numbers <- 1:24
multiples_3.5 <- natural_numbers[natural_numbers %% 3 == 0 | natural_numbers %% 5 == 0]
multiples_3.5
#output: 3 5 6 9 10 12 15 18 20 21 24


#12.Statements
x <- {0 + x + 5}
x
#output: Error: object 'x' not found
# object 'x' cannot be found


#13.Set up a vector named score

score <- c(72,86,92,63,88,89,91,92,75,75,77)
score[2]
score[3]

#output: 
# 86
# 92


#14.*Create a vector a = c(1,2,NA,4,NA,6,7).
a = c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")
#It display the missing value NA as -999


#15.A special type of function calls.....
x <- c(2,3,4)       
class(x) <- "foo"
class(x)
#output: 
#foo

#it is now foo

#Additional Example
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#displaying different ages.After that,it displays installed R version.






