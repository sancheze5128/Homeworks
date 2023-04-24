#Homework for Day 1 Intro to R and Rstudio

#More vairbales
# <- creates a variable such as below we created grams of 250 for woodrat
grams <-250
number <- 3
#Multiplication
biomass <-grams*number
#Conversion to kg
biomasskg <- biomass/1000
#Print to screen
biomasskg

#Variables names
#This hw is intended to learn to make the words shorter when execxuting the code
# g - grams, num - number, b - biomass, bkg - biomass in kg
g <- 250
g
num <- 3
num
b <- g*num
b
bkg <- b/1000
bkg

#Day 2 Shrub volume vectors
length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, NA, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)
# vs -volume shrub

#This code gives me NA not a summation
vs <- length*width*height
sum(length*width*height)

#Vector of height of shrubs with lengths >2.5
length(height[height>2.5])
#vector of height of shrubs with heights >5
length(height[height>5])
#A vector of the heights of the first 5 shrubs (using [])
length(height[5])
#A vector of the volumes of the first 3 shrubs (using [])
length(height[3])
