#5.1----------
weather <- data.frame(
  outlook = c("sunny","sunny","overcast"),
  temperature = c(85,80,83),
  humidity = c(85,90,86),
  windy = c(FALSE,TRUE,FALSE),
  play = c("no","yes","no")
)
weather

#5.2----------
help(iris)
class(iris)
iris$Petal.Length
class(iris$Sepal.Length)
iris[1:50,]
iris[,1:2]
iris[,1:4]
iris[iris$Species == "setosa",]
summary(iris)
#Min is the minimun length/width for the Sepal/Petal
#1st Qu is the first quartile or the 1st 25% observed
#Median is the most medium value for the length/width of the Sepal/Petal
#Mean is the average for the length/width for the Sepal/Petal
#3rd Qu is the third quartile or the 75% observed

#Max is the maximum lengh/width of the Sepal/Petal

#5.3----------
df <- data.frame(X = -2.2,Y=1:5)
result1 <- df$Y[ df$X > 0 ]
result2 <- df[ df$X > 0, ]
result1
result2

#5.4----------
mtcars <- data.frame(mtcars)
mtcars[1:5,]
mtcars[28:32,]
#The data frame has 32 rows and 11 columns
mtcars[,1]
mtcars[mtcars$cyl == "6",1]
mtcars[mtcars$cyl == "6",]
mtcars[mtcars$mpg > "25",1:2]


#5.5----------
library(tidyverse)
d <- data.frame(diamonds)
help(diamonds)
d[1:5,]
nrow(d)
ncol(d)
nrow(d[d$cut == "Very Good",])
nrow(d[d$carat > "3",])
d[d$color == "D",2:3]
summary(d)
#Average price is 3933