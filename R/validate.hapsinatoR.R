#' @title Validator for hapsinatoR object
#'
#' @param x Object to be checked if it is of class \code{"hapsinatoR"}
#' @return Returns the object if it is of class \code{"hapsinatoR"} otherwise, throws an error.
#' @keywords internal

validate_hapsinatoR <- function(x) {
  if (!inherits(x, "hapsinatoR")) {
    stop("x must be class `hapsinatoR`")
  }
  return(x)
}
