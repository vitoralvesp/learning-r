library(datasets)

head(iris) # Show the iris dataset
hist(iris$Sepal.Length,
     col='steelblue',
     main='Histogram',
     xlab='Length',
     ylab='Frequency') # Histogram Setup


# ?plot for a plot help

plot(iris)
plot(iris$Species) # Categorical variable
plot(iris$Petal.Length) # Quantitative variable
plot(iris$Species, iris$Petal.Width) # Cat x quant
plot(iris$Petal.Length, iris$Petal.Width) # Quant pair
