
#y <- 10

my_add <- function(x,y = 10){
  if (is.numeric(x) && is.numeric(y)){
    return(x + y)
  } else {
    stop("One of your inputs contains a string value")
  }
}

my_add(5,10)
my_add(-3,39)
my_add(9)
my_add(10, NA)
my_add(NA)
my_add("43","242")

