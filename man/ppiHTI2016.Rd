% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04_data.R
\docType{data}
\name{ppiHTI2016}
\alias{ppiHTI2016}
\title{Poverty Probability Index (PPI) lookup table for Haiti}
\format{
A data frame with 10 columns and 101 rows:
\describe{
\item{\code{score}}{PPI score}
\item{\code{nlFood}}{Food poverty line}
\item{\code{nl100}}{National poverty line (100\%)}
\item{\code{nl150}}{National poverty line (150\%)}
\item{\code{nl200}}{National poverty line (200\%)}
\item{\code{half100}}{Poorest half below 100\% national}
\item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
\item{\code{ppp200}}{Below $2.00 per day purchasing power parity (2005)}
\item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
\item{\code{ppp500}}{Below $5.00 per day purchasing power parity (2005)}
}
}
\source{
\url{https://www.povertyindex.org}
}
\usage{
ppiHTI2016
}
\description{
Poverty Probability Index (PPI) lookup table for Haiti
}
\examples{
  # Access Haiti PPI table
  ppiHTI2016

  # Given a specific PPI score (from 0 - 100), get the row of poverty
  # probabilities from PPI table it corresponds to
  ppiScore <- 50
  ppiHTI2016[ppiHTI2016$score == ppiScore, ]

  # Use subset() function to get the row of poverty probabilities corresponding
  # to specific PPI score
  ppiScore <- 50
  subset(ppiHTI2016, score == ppiScore)

  # Given a specific PPI score (from 0 - 100), get a poverty probability
  # based on a specific poverty definition. In this example, the national
  # poverty line definition
  ppiScore <- 50
  ppiHTI2016[ppiHTI2016$score == ppiScore, "nl100"]

}
\keyword{datasets}
