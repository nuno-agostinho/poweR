#' Calculate the **power** `p` of a number `x`
#'
#' @param x Numeric: base
#' @param p Numeric: power
#'
#' @return Numeric
#' @keywords internal
#'
#' @examples
#' power(3, 2)
power <- function(x, p) {
  x ** p
}
