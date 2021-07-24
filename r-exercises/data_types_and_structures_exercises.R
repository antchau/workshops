# Exercises for Data Types and Data Management lectures

# Exercises


# E1 ----------------------------------------------------------------------
# Create a character vector of length 26 with name **alphabet** that consists of every letter in the English alphabet.
# Hint: help(letters)


### YOUR CODE BELOW

#################################

# E2 ----------------------------------------------------------------------
# Create a double vector with name **triple** that consists of integer multiples of 3 starting from 3 and ending at 99 (inclusive). 
# Hint: help(seq)

### YOUR CODE BELOW

#################################

# E3 ----------------------------------------------------------------------
# Create a logical vector of length 20 with name **alternate** that consists of alternating `TRUE` and `FALSE` elements.
# Hint: help(rep)

### YOUR CODE BELOW

#################################

# E4 ----------------------------------------------------------------------
# What is the resulting types of the vectors?
# c(1, NA, FALSE)
# c(1L, 5L, TRUE)
# c(1L, 0, FALSE)

# Format your answer similarly to the following: types <- ("integer", "logical", "character") 

### YOUR CODE BELOW

#################################

# E5 ----------------------------------------------------------------------
# What is the result of the following operations? Try to guess the output without typing in the console
# c(1, 1, 1) + c(NA, NA)
# c(1, 1, 1) * c(2, 3)

# Format your answer similarly the following: c(1, 2, 3)

### YOUR CODE BELOW

#################################

# E6 ----------------------------------------------------------------------
# Create a 4x2 data frame called drinks with two columns named drink and price. Populate the data frame with any values

### YOUR CODE BELOW

#################################

# E7 ----------------------------------------------------------------------
# Create a 3x4 matrix called evens and populate the matrix with even numbers. Compute the mean of the 3rd row.

### YOUR CODE BELOW

#################################

# E8 ----------------------------------------------------------------------
# The following exercises pertain to the vector below
# A. Select and return all elements greater than 0
# B. Select and return all elements less than and equal to -2
# C. Select and return all elements equal to -1 OR equal rto 1

x <- c(-2, -2, -1, 0, 1, -3, 4, 5)

### YOUR CODE BELOW
# Code for A

# Code for B.

# Code for C.

#################################

# E9 ----------------------------------------------------------------------
# The following exercises pertain to the vector below
# A. Use a logical vector to return all states
# B. Use a logical vector to return all countries
# C. Select places that are in the United States of America 

# Assume that a place can only be a state or a country
places <- c("California", "Germany", "Texas", "New York", "France")

### YOUR CODE BELOW
# Code for A


# Code for B.

# Code for C.
#################################

# E9 ----------------------------------------------------------------------
# The following exercises pertain to the data frame below
# A. Return all hot drinks
# B. Return all drinks and their temperatures
# C. Return the drinks and temperature that are greater than $3
# D. Compute the mean price of all drinks 
# E. Create a new column named caffeinated ("Yes" or "No")

# Hint for E: ifelse()

drinks <- data.frame(drink = c("Iced Coffee", 
                               "Hot Coffee",
                               "Water",
                               "Cappuccino",
                               "Iced Matcha Latte",
                               "Lemonade"),
                     temperature = c("iced",
                                     "hot",
                                     "room_temp",
                                     "hot",
                                     "iced",
                                     "iced"),
                     price = c(4.5, 2.5, 1.5, 5, 5, 4))

### YOUR CODE BELOW
# Code for A

# Code for B.

# Code for C.

# Code for D.

# Code for E.

#################################

