% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/osrmfunctions.R
\name{decode_gl}
\alias{decode_gl}
\title{Decode Google polyline compressed string}
\usage{
decode_gl(polyline, precision = 6)
}
\arguments{
\item{polyline}{A character string or vector of character strings containing
the encoded polyline to be decoded.}

\item{precision}{An integer indicating the number of decimals in the
initial encoded coordinates. Default is 6 (for OSRM default).}
}
\description{
Decode Google polyline compressed string
}
\section{Details}{

An implementation of the Google Maps Encoded Polyline Algorithm for decoding
strings. Returns a dataframe if polyline is of length 1 and a list of
dataframes otherwise.
}
\examples{
\dontrun{
 decode_gl("_p~iF~ps|U_ulLnnqC_mqNvxq`@", precision = 5)
}
}

