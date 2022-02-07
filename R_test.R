library(ggplot2)
library(dplyr)

df = cars

ggplot(data = df, aes(x = speed, y = dist)) + geom_line()
