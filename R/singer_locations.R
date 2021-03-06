#' @title singer locations
#' @description This dataset contains information about songs and associated artists in the Million Song Dataset.
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
#'  \item{\code{artist_hotttnesss}}{according to The Echo Nest, artist 'hotttnesss' (on a scale of 0 and 1) is an indication of how much buzz the artist was getting at the time of download. top ‘hottt’ artists are artists like Katy Perry, The Boy Least Likely to, and Mastodon.}
#'  \item{\code{latitude}}{Latitude associated with the artist location.}
#'  \item{\code{longitude}}{Longitude associated with the artist location.}
#'  \item{\code{city}}{city, and where available state or country associated with the artist location.}
#'  \item{\code{artist_familiarity}}{An indication of how well known the artist is. Top familiar artists are bands like Led Zeppelin, Coldplay,  and The Beatles.}
#' }
#' @source \url{http://labrosa.ee.columbia.edu/millionsong/}
#' @author Joey Bernhardt
#' @examples
#' \dontrun{
#' data("singer_locations")
#' summary(singer_locations)
#' }
"singer_locations"
