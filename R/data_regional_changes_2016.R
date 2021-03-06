#' @title Changes in regional boundaries NUTS2013-NUTS2016
#' @description A comparison of regional boundaries, codes, and explanation for
#' the change in a data frame, based on the Eurostat correspondence table.
#' @format A data_frame:
#' \describe{
#'   \item{code13}{The geographical code of the territory in the NUTS2013 definition}
#'   \item{code16}{The geographical code of the territory in the NUTS2016 definition}
#'   \item{name}{Name of the territorial unit in the Eurostat database}
#'   \item{nuts_level}{Aggregation level, i.e. 0=national, 1,2,3 for smaller regions.}
#'   \item{change}{Change with the region, or 'unchanged'}
#' }
#' @source \url{https://ec.europa.eu/eurostat/web/nuts/history},
#'   \url{https://ec.europa.eu/eurostat/documents/345175/629341/NUTS2013-NUTS2016.xlsx}
"regional_changes_2016" 
