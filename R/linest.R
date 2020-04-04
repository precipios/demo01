
# This is a function that will return an object
linest <- function(r, c) {
  # x is the x-data
  # y is the y-data
  # new comment
  # model <- lm(y~x)


  m <- 1:(r * c)
  mat <- matrix(data = m, nrow = r, ncol = c, byrow=T)

  # add a note to push a new package to github
  # df <- as.data.frame(mat)
  return(mat)
}

# # Example:
# x <- c(1,2,3,4,5)
# y <- c(5,6,4,2,1)
# mod <- lm(y~x)
# summary(mod)
