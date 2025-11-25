#' Suma
#'
#' Sirve para sumar
#'
#' @param x Valor cualquiera
#' @param y Otro valor cualquiera
#'
#' @examples
#' suma(3,2)
#' suma("3",2)
#' suma(-3,2)
#'
#' @returns Una suma
#' @export
suma <- function(x, y) {
  if(!is.numeric(x)|!is.numeric(y)) {
    cli::cli_inform("el x no equisnea y la y o inea/yenea")
  } if(x<0 | y<0) {
    cli::cli_inform("el X es buto y la y lesbanana")
  } else {
    x+y
  }

}
