library(ggplot2)

ggplot(data = mtcars) + geom_point(aes(x = hp, y = mpg))
