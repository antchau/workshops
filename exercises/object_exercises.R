# Exercises for Objects, Names, and Values lecture

# Exercises

# E1 ----------------------------------------------------------------------
# Create an object of the value 5 and bind that object to the name five

### YOUR CODE BELOW

#################################

# E2 ----------------------------------------------------------------------
# Create an object of the value "Good Afternoon, " and bind that object to the name greeting

### YOUR CODE BELOW

#################################

# E3 ----------------------------------------------------------------------
# Use the print() function to print a greeting: "Good Afternoon, First Name" to the R console
# Hint: Use help(paste) in the console

### YOUR CODE BELOW

#################################

# E4 ----------------------------------------------------------------------
# Given the greeting function, write another function named greeting2 that uses a different greeting.
# Test your greeting2 function out with your name

greeting <- function(name){
  print(paste("Good Afternoon", name))
}

### YOUR CODE BELOW

#################################

# E5 ----------------------------------------------------------------------
# Given the sequence of numbers (-3, 0, 4, -1, 3, 5), what are two ways to compute the minimum of this sequence
# Hint: Positional and unlimited functional arguments

### YOUR CODE BELOW

#################################


# E6 ----------------------------------------------------------------------
# Given the function lbs_to_kg, write a new function fancy_lbs_to_kg that has one argument named lbs which represents weight in pounds
# The function fancy_lbs_kg should print out the person's weight in pounds and kilograms in the following format:
# In the US, you are 180 pounds. Everywhere else, you are 81.6 kilograms.
# Hint: help(round)

ft_to_in <- function(feet){
  inches <- feet / 12
  return(inches)
}
### YOUR CODE BELOW

#################################




