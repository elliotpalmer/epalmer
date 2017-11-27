#' A Pretty Awesome Test Function
#'
#' This function allows you to show your
#' @param adj How would you describe Elliot? Defaults to Awesome.
#' @keywords elliot
#' @export
#' @examples
#' epalmer_test(adj = "Amazing")
#' #Elliot is Amazing!!!

epalmer_test <- function(adj = "Awesome") {
  paste0("Elliot is ", adj,"!!!")
}
