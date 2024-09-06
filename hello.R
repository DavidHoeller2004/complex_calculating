# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

hello <- function() {
  print("Hello, world!")
}

add <- function(a,b,c,d) {
  e = a + c
  f = b + d
  return(paste(e , "+" , f , "i"))
}

mult <- function(a,b,c,d) {
  g = a * c - b * d
  h = a * d + b * c
  return(paste(g , "+" , h , "i"))
}

mult(1,2,3,4)
