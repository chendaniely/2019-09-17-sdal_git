library(ggplot2)

ggplot(data = mtcars) + geom_point(aes(x = cyl, y = mpg))
