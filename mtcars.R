library(ggplot2)
library(sf)
library(dplyr)

data(mtcars)
data1 <- mtcars
head(data1)
ggplot(data1) + geom_point(aes(x = mpg, y = hp)) 

head(data1)
tail(data1)
