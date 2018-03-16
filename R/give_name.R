#' Give Name
#'
#' @param sex assigned at birth
#'
#' @return a female name by default
#' @export
#'
#' @examples
give_name <- function(sex = "female") {
  possible_names <- sa_names$first_name[sa_names$sex ==sex]
  sample(possible_names, size = 1)
}
