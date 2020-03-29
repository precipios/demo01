
# This is a function that will return an object
linest <- function(x, y) {
  # x is the x-data
  # y is the y-data
  # new comment
  model <- lm(y~x)

  return(model)
}

# # Example:
# x <- c(1,2,3,4,5)
# y <- c(5,6,4,2,1)
# mod <- lm(y~x)
# summary(mod)
