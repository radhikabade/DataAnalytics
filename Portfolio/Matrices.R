x <- 1:6
y <- 7:12
z <- 13:15

# Create a matrix where x, y and z are columns
cbind(x, y, z)

# Create a matrix where x, y and z are rows
rbind(x, y, z)

# Creating a matrix with numeric and character columns will make everything a character:

cbind(c(1, 2, 3, 4, 5),
      c("a", "b", "c", "d", "e"))

# Create a matrix of the integers 1:10,
#  with 5 rows and 2 columns

matrix(data = 1:10,
       nrow = 5,
       ncol = 2)

# Now with 2 rows and 5 columns
matrix(data = 1:10,
       nrow = 2,
       ncol = 5)

# Now with 2 rows and 5 columns, but fill by row instead of columns
matrix(data = 1:10,
       nrow = 2,
       ncol = 5,
       byrow = TRUE)

# Create a dataframe of survey data

survey <- data.frame("index" = c(1, 2, 3, 4, 5),
                     "sex" = c("f", "f", "m", "m", "f"),
                     "age" = c(24, 89, 45, 54, 90))
survey

# Show me the structure of the survey dataframe
str(survey)

# Create a dataframe of survey data WITHOUT factors
survey <- data.frame("index" = c(1, 2, 3, 4, 5),
                     "sex" = c("f", "f", "m", "m", "f"),
                     "age" = c(24, 89, 45, 54, 90),
                     stringsAsFactors = FALSE)

# Print the result (it looks the same as before)
survey

# Look at the structure: no more factors!
str(survey)

