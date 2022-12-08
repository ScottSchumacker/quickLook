#' Get the dimensions of a data set
#'
#' @param data a data set to use
#' @return print statements about your data
#' @examples
#' dimension(iris)
#' @export

dimension <- function(data){
  type <- class(data)
  rows <- nrow(data)
  columns <- ncol(data)
  finalResults <- data.frame(type, rows, columns)
  print(finalResults)
}
