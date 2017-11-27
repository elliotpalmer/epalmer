#' format_parentheses
#'
#' format negative numbers with parentheses
#'
#' @param numbers a vector of numbers
#' @keywords format
#' @export
#' @examples
#' x <- c(100,-1000,10000,-0.10)
#' format_parentheses(x)

format_parentheses <- function(numbers){
  ind <- grepl("-", numbers)
  numbers[ind] <-  paste0("(", sub("-", "", numbers[ind]), ")")
  numbers
}
