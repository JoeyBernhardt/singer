#' @title songs
#' @description This data set contains a small subset of song data from the Million Song Dataset including the artist name, song title and year of release.
#' @format A \code{data.frame} with 22 observations and 3 columns. The columns are defined as follows:
#' \describe{
#'  \item{\code{artist_name}}{artist name}
#'  \item{\code{title}}{song title}
#'  \item{\code{year}}{year when the song was released, according to musicbrainz.org}
#' }
#' @source \url{http://labrosa.ee.columbia.edu/millionsong/}
#' @author Joey Bernhardt
#' @examples
#' \dontrun{
#' data("songs")
#' summary(songs)
#' }
"songs"
