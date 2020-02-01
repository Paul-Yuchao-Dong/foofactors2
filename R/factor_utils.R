#' bind two factors
#'
#' Create new factor from two factors
#'
#' @param a factor
#' @param b factor
#'
#' @return
#' @export
#'
#' @examples
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
