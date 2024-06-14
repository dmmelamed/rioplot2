
cosine2 <- function(x,y) {
  # This assumes that x and y are vectors of the same length.
  Sxy <- sum(x * y) # this is the sum of crossproducts
  distX <- sqrt(sum(x^2)) # This is distance of x from the origin
  distY <- sqrt(sum(y^2)) # distance of y from the origin
  out <- Sxy / (distX * distY)
  return(out)
}
