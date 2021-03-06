#' Meteorological input variables for the heat stress indices.
#'
#' @description A dataset containing the input variables for the heat stress indices as examples. 
#' It contains observed daily data from the ECA&D dataset 
#' for summer 2003 and one station (Salamanca, Spain).
#'
#' @format A data frame with 92 rows (days) and 6 variables. The variables are as follows:
#' \itemize{
#'   \item Dates: Dates vector of dates for summer 2003. 
#'   \item tasmean: numeric vector of daily mean temperature.
#'   \item dewp: numeric vector od daily mean dew point temperature.
#'   \item hurs: numeric vector of daily mean relative humidity.
#'   \item wind: numeric vector of daily mean wind speed.
#'   \item solar: numeric vector of daily mean solar radiation. These values come from the closest g
#'    grid box from the SARAH satellite dataset (DOI:10.5676/EUM_SAF_CM/SARAH/V001).
#' }
#'
#' @source \url{http://www.ecad.eu/} and DOI:10.5676/EUM_SAF_CM/SARAH/V001
#' @name "data_obs"
"data_obs"
#> [1] "data_obs"

