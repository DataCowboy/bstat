coeff <- function(x){
  cev <- sapply(x, sd)/sapply(x, mean)
  return(cev)
}