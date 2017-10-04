#' @title locations
#' @description This data set contains a subset of song and location data from the Million Song Dataset.
#' @format A \code{data.frame} with 14 observations and 4 columns. The columns are defined as follows:
#' \describe{
#'  \item{\code{city}}{city, and where available state or country associated with the artist location.}
#'  \item{\code{artist_name}}{artist name}
#'  \item{\code{title}}{song title}
#'  \item{\code{release}}{album name from which the track was taken, some songs / tracks can come from many albums, only one is given}
#' }
#' @source \url{http://labrosa.ee.columbia.edu/millionsong/}
#' @author Joey Bernhardt
#' @examples
#' \dontrun{
#' data("locations")
#' summary(locations)
#' }
"locations"
