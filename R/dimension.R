# Scott Schumacker
# R Script to store the code for the dimension function
# This function allows you to see what class the object is as well as the number of rows and columns

dimension <- function(data){
  type <- class(data)
  rows <- nrow(data)
  columns <- ncol(data)
  print(paste0("type: ", type))
  print(paste0("rows: ", rows))
  print(paste0("columns: ", columns))
}
