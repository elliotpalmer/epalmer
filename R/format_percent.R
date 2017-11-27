#' format_percent
#'
#' format decimals as a percentage
#'
#' @param x a vector of decimals
#' @param digits the number of digits to show in the
#' @keywords format
#' @export
#' @examples
#' x <- c(.01,.02,.99,-.19)
#' format_percent(x)

format_percent <- function(x, digits = 2, format = "f", ...) {
  format_parentheses(paste0(formatC(100 * x, format = format, digits = digits, ...), "%"))
}
