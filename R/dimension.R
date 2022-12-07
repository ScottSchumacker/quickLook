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
  print(paste0("type: ", type))
  print(paste0("rows: ", rows))
  print(paste0("columns: ", columns))
}
