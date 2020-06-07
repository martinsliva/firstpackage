#' Convert Kelvin to Celsius
#'
#' Takes temperature value in Kelvin scales and returns value in Celsius scale.
#'
#' @param kelvin Temperature in Kelvin scale.
#'
#' @return Temperature in Celsius scale.
#'
#' @examples
#' kelvin <- 310.15
#' kelvin_to_celsius(kelvin)
#'
#' @export




kelvin_to_celsius <- function(kelvin) {
      if (kelvin < 0)
            return(NA)
      else
            return(kelvin - 273.15)
}
