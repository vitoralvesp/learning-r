library(datasets)

# Load Data
?mtcars
head(mtcars)

cylinders <- table(mtcars$cyl) # create a table
barplot(cylinders) # bar chart
plot(cylinders) # default X-Y plot (lines)


