# strsplit1() function allows you to specify the splitting delimiter, such as 1.

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#use_r("strsplit1")



