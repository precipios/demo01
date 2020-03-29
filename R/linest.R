
# This is a function that will return an object
linest <- function() {
  # x is the x-data
  # y is the y-data
  # new comment
  # model <- lm(y~x)

  nrow <- 100
  ncol <- 10
  m <- 1:(nrow * ncol)
  mat <- matrix(data = m, nrow = nrow, ncol = ncol, byrow=T)

  df <- as.data.frame(mat)
  return(df)
}

# # Example:
# x <- c(1,2,3,4,5)
# y <- c(5,6,4,2,1)
# mod <- lm(y~x)
# summary(mod)
