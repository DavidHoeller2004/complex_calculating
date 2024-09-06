# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
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

dif <- function(a,b,c,d) {
  g = a - c
  h = b - d
  return(paste(g , "+" , h , "i"))
}

mult <- function(a,b,c,d) {
  j = a * c - b * d
  k = a * d + b * c
  return(paste(j , "+" , k , "i"))
}

div <- function(a,b,c,d) {
  l = a * c + b * d
  m = a * d - b * c
  n = c * c + d * d
  o = l/n
  p = m/n
  return(paste(o , "-" , p , "i"))
}

