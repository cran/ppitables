% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/00_colombia.R
\docType{data}
\name{ppiCOL2024}
\alias{ppiCOL2024}
\title{Poverty Probability Index (PPI) lookup table for Colombia based on data from 
the 2022 Gran Encuesta Integrada de Hogares (GEIH).}
\format{
A data frame with 16 columns and 101 rows:
\describe{
\item{\code{score}}{PPI score}
\item{\code{nl100}}{National poverty line (100\%)}
\item{\code{nl_extreme}}{National poverty line (extreme)}
\item{\code{nl150}}{National poverty line (150\%)}
\item{\code{nl200}}{National poverty line (200\%)}
\item{\code{ppp215}}{Below $2.15 per day purchasing power parity (2017)}
\item{\code{ppp365}}{Below $3.65 per day purchasing power parity (2017)}
\item{\code{ppp685}}{Below $6.85 per day purchasing power parity (2017)}
\item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
\item{\code{ppp320}}{Below $3.20 per day purchasing power parity (2011)}
\item{\code{ppp550}}{Below $5.50 per day purchasing power parity (2011)}
\item{\code{percentile20}}{Below 20th percentile poverty line}
\item{\code{percentile40}}{Below 40th percentile poverty line}
\item{\code{percentile60}}{Below 60th percentile poverty line}
\item{\code{percentile80}}{Below 80th percentile poverty line}
}
}
\source{
\url{https://www.povertyindex.org}
}
\usage{
ppiCOL2024
}
\description{
Poverty Probability Index (PPI) lookup table for Colombia based on data from 
the 2022 Gran Encuesta Integrada de Hogares (GEIH).
}
\examples{
  # Access Colombia PPI table
  ppiCOL2024

  # Given a specific PPI score (from 0 - 100), get the row of poverty
  # probabilities from PPI table it corresponds to
  ppiScore <- 50
  ppiCOL2024[ppiCOL2024$score == ppiScore, ]

  # Use subset() function to get the row of poverty probabilities corresponding
  # to specific PPI score
  ppiScore <- 50
  subset(ppiCOL2024, score == ppiScore)

  # Given a specific PPI score (from 0 - 100), get a poverty probability
  # based on a specific poverty definition. In this example, the USAID
  # extreme poverty definition
  ppiScore <- 50
  ppiCOL2024[ppiCOL2024$score == ppiScore, "nl100"]

}
\keyword{datasets}
