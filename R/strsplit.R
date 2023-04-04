x <- "alf,brav,charlie,delta"
strsplit(x, split = ",")

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

strsplit1(x, split = ",")

