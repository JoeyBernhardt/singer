#' @title singer locations
#' @description This data set contains song data and location data
#' @format A \code{data.frame} with 10100 observations and 14 columns. The columns are defined as follows:
#' \describe{
#'  \item{\code{track_id}}{unique ID for each track}
#'  \item{\code{title}}{song title}
#'  \item{\code{song_id}}{The Echo Nest song ID, note that a song can be associated with many tracks (with very slight audio differences)}
#'  \item{\code{duration}}{duration of the track in seconds}
#'  \item{\code{release}}{album name from which the track was taken, some songs / tracks can come from many albums, only one is given}
#'  \item{\code{artist_id}}{the musicbrainz.org ID for the artist}
#'  \item{\code{artist_name}}{artist name}
#'  \item{\code{year}}{year when the song was released, according to musicbrainz.org}
#'  \item{\code{artist_hotttnesss}}{according to The Echo Nest, when downloaded, artist 'hotttnesss' of 0.8 (on a scale of 0 and 1)}
#' }
#' @source Million Songs Dataset
#' @author JB
#' @examples
#' \dontrun{
#' data("singer_locations")
#' summary(singer_locations)
#' }
"singer_locations"
