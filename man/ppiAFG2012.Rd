% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04_data.R
\docType{data}
\name{ppiAFG2012}
\alias{ppiAFG2012}
\title{Poverty Probability Index (PPI) lookup table for Afghanistan}
\format{
A data frame with 7 columns and 101 rows:
\describe{
\item{\code{score}}{PPI score}
\item{\code{nl}}{National poverty line}
\item{\code{nu150}}{National poverty line (150\%)}
\item{\code{nu200}}{National poverty line (200\%)}
\item{\code{extreme}}{USAID extreme poverty}
\item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
\item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
}
}
\source{
\url{https://www.povertyindex.org}
}
\usage{
ppiAFG2012
}
\description{
Poverty Probability Index (PPI) lookup table for Afghanistan
}
\examples{
  # Access Afghanistan PPI table
  ppiAFG2012

  # Given a specific PPI score (from 0 - 100), get the row of poverty
  # probabilities from PPI table it corresponds to
  ppiScore <- 50
  ppiAFG2012[ppiAFG2012$score == ppiScore, ]

  # Use subset() function to get the row of poverty probabilities corresponding
  # to specific PPI score
  ppiScore <- 50
  subset(ppiAFG2012, score == ppiScore)

  # Given a specific PPI score (from 0 - 100), get a poverty probability
  # based on a specific poverty definition. In this example, the USAID
  # extreme poverty definition
  ppiScore <- 50
  ppiAFG2012[ppiAFG2012$score == ppiScore, "extreme"]

}
\keyword{datasets}
