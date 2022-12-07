#' Create a scatter plot
#'
#' @param data a data set to use
#' @param xVar x variable for plot, numeric variable
#' @param yVar y variable for plot, numeric variable
#' @return A graph showing your results
#' @examples
#' graphBuild(data = iris, xVar = iris$Sepal.Length, yVar = iris$Sepal.Width)
#' @import ggplot2
#' @export

graphBuild <- function(data, xVar, yVar){
  p = ggplot2::ggplot(data = data, aes(x = xVar, y = yVar)) +
    geom_point()

  return(p)
}
