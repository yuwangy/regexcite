
#y <- 10

my_add <- function(x,y = 10){
  if (!is.numeric(x) || !is.numeric(y)){
    stop("One of your inputs contains a string value")
  } else {
    sum(c(x,y), na.rm = TRUE)
  }
}

my_add(5,10)
my_add(-3,39)
my_add(9)
my_add(10, NA)
my_add(NA)
my_add("43","242")
my_add("56", 33)
my_add("sdf",59584)

