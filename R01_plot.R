library(datasets)

head(iris) # Show the iris dataset
hist(iris$Sepal.Length,
     col='steelblue',
     main='Histogram',
     xlab='Length',
     ylab='Frequency') # Histogram Setup


# ?plot for a plot help

plot(iris)
