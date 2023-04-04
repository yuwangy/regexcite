# strsplit1() function allows you to specify the splitting delimiter, such as 1.

#' Split , divide a string
#'
#' @param x : A character vector
#' @param split : split the string
#'
#' @return : A character vector
#' @export
#'
#' @examples
#' x <- "alfa, brave, charlie"
#' strsplit1(x, split = ",")
#'

strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

#use_r("strsplit1")



