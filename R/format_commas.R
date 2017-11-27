#' format_commas
#'
#' format numbers as string with commas
#'
#' @param numbers a vector of numbers
#' @keywords format
#' @export
#' @examples
#' x <- c(100,1000,10000,10000)
#' format_commas(x)

format_commas <- function(numbers) {
  format_parentheses(format(numbers, big.mark=",", scientific=FALSE, trim=TRUE))
}
