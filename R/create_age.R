# use Roxygen2 from Code tab - have to put inside function
#' Create an Age for someone
#'
#' @details further info as required
#'
#' @return age(integer)
#' @export
#'
#' @examples
create_age <- function(){

  age <- sample(1:100, size =1)
  return(age)
}
