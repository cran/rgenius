% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_genius_artist.R
\name{get_genius_artist}
\alias{get_genius_artist}
\title{Get Artist}
\usage{
get_genius_artist(artist_id,
  access_token = Sys.getenv("GENIUS_API_TOKEN"))
}
\arguments{
\item{artist_id}{Genius Artist ID}

\item{access_token}{Genius Web API token. Defaults to Sys.getenv('GENIUS_API_TOKEN').}
}
\value{
Returns a data frame with the artist's information
}
\description{
This function gets 'genius' artist information
}
\details{
To use this function, you need to first use 'search_genius_artist' to get the artist ID.
}
\examples{
\dontrun{
get_genius_artist('343657')
}
}
\author{
Alberto Almuiña
}
