#' Customer Value
#'
#' @description Customer value data set from December 2019 PA
#'
#' @docType data
#'
#' @usage customer_value
#'
#' @format data.frame, 48842 observations of 8 variables:
#' \describe{
#'   \item{age}{Age of the prospective policyholder. Integer from 17 - 90}
#'   \item{education_num}{Indicator of the amount of education - it is not the
#'         number of years of education, but a higher number does mean more
#'         years. Integer from 1 to 16.}
#'   \item{marital_status}{For married, AF means alternative form while civ
#'         means civil. Factor with seven levels.}
#'   \item{occupation}{Occupations have been grouped into five categories. There
#'         is no indication regarding what they mean. A sixth group represents
#'         cases where the occupation is unknown. Factor with six levels.}
#'   \item{cap_gain}{Capital gains recorded on investments. Integer from 0 to
#'         99,999.}
#'   \item{hours_per_week}{Number of hours worked per week. Integer from 1 to 99}
#'   \item{score}{A proprietary "insurance score" developed by MEB. Real number
#'         with two decimal places.}
#'   \item{value_flag}{Indicator a policy holder being High or Low value. Factor
#'         with two levels.}
#' }
#'
#' @keywords datasets
#'
#'
#'
"customer_value"
