#' June_pa
#'
#' @description Auto crash data set from SOA June 2019 PA
#'
#' @docType data
#'
#' @usage june_pa
#'
#' @format data.frame, 23137 observations of 14 variables:
#' \describe{
#'   \item{Crash_Score}{Measure the extent of the crash using factors such as
#'          number of injuries and fatalities, the number of vehicles
#'          involved, and other factors. A positive number with two decimal
#'          places.}
#'   \item{year}{Calendar year of the crash. Integer 2014 - 2019.}
#'   \item{Month}{Calendar month of the crash. Integer 1 - 12 (1 = January,
#'         12 = December.)}
#'   \item{Time_of_Day}{Time of day, on 4-hour blocks. Integer 1 - 6 (1 =
#'         midnight to 4am, 6 = 8pm to midnight.)}
#'   \item{Rd_Feature}{Special features of the road where the crash occurred.
#'         NONE = no special feature, INTERSECTION = the meeting of at least
#'         two roads, RAMP = exit or entrance ramp to a controlled access
#'         road, DRIVEWAY = entrance to home of business, OTHER.}
#'   \item{Rd_Character}{Description of the road where the crash occurred.
#'         STRAIGHT-LEVEL = no curves or hills, STRAIGHT-GRADE = no curves, but
#'         on a hill (up or down), STRAIGHT-OTHER, CURVE-LEVEL = on a curve but
#'         no hill, CURVE-GRADE = on a curve and on a hill, CURVE-OTHER, OTHER.}
#'   \item{Rd_Class}{Classification of the road type. STATE HWY = maintained by
#'         the state government, US HWY = maintained by the federal government.}
#'   \item{Rd_Configuration}{Design of the road. TWO-WAY-PROTECTED-MEDIAN =
#'         traffic in both directions, separated with a barrier,
#'         TWO-WAY-UNPROTECTED-MEDIAN = separated but with no barrier,
#'         TWO-WAY-NO-MEDIAN = no separation, ONE-WAY, UNKNOWN.}
#'   \item{Rd_Surface}{Material used for the road surface. SMOOTH ASPHALT,
#'         COARSE ASPHALT, CONCRETE, GROOVED CONCRETE, OTHER.}
#'   \item{Rd_Conditions}{Condition of the road. DRY, WET, ICE-SNOW-SLUSH,
#'         OTHER.}
#'   \item{Light}{Lighting. DAYLIGHT, DARK-NOT-LIT = no street lamps in area,
#'         DARK-LIT, DUSK, DAWN, OTHER.}
#'   \item{Weather}{Weather conditions. CLEAR, RAIN, CLOUDY, SNOW, OTHER.}
#'   \item{Traffic_Control}{Any items that control traffic flow. SIGNAL =
#'         lighted stop/go signal, STOP-SIGN, YIELD, NONE, OTHER.}
#'   \item{Work_Area}{Whether the crash in a work area? YES/NO}
#' }
#'
#' @keywords datasets
#'
#'
#'
"june_pa"
