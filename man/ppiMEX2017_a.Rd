% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04_data.R
\docType{data}
\name{ppiMEX2017_a}
\alias{ppiMEX2017_a}
\title{Poverty Probability Index (PPI) lookup table for Mexico using new poverty
definitions}
\format{
A data frame with 17 columns and 101 rows:
\describe{
\item{\code{score}}{PPI score}
\item{\code{nl100}}{National lower poverty line (100\%)}
\item{\code{nu100}}{National upper poverty line (100\%)}
\item{\code{nu150}}{National upper poverty line (150\%)}
\item{\code{nu200}}{National upper poverty line (200\%)}
\item{\code{half100}}{Poorest half below 100\% national}
\item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
\item{\code{ppp200}}{Below $2.00 per day purchasing power parity (2005)}
\item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
\item{\code{ppp500}}{Below $5.00 per day purchasing power parity (2005)}
\item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
\item{\code{ppp310}}{Below $3.10 per day purchasing power parity (2011)}
\item{\code{percentile20}}{Below 20th percentile poverty line}
\item{\code{percentile40}}{Below 40th percentile poverty line}
\item{\code{percentile50}}{Below 50th percentile poverty line}
\item{\code{percentile60}}{Below 60th percentile poverty line}
\item{\code{percentile80}}{Below 80th percentile poverty line}
}
}
\source{
\url{https://www.povertyindex.org}
}
\usage{
ppiMEX2017_a
}
\description{
Poverty Probability Index (PPI) lookup table for Mexico using new poverty
definitions
}
\examples{
  # Access Mexico PPI table
  ppiMEX2017_a

  # Given a specific PPI score (from 0 - 100), get the row of poverty
  # probabilities from PPI table it corresponds to
  ppiScore <- 50
  ppiMEX2017_a[ppiMEX2017_a$score == ppiScore, ]

  # Use subset() function to get the row of poverty probabilities corresponding
  # to specific PPI score
  ppiScore <- 50
  subset(ppiMEX2017_a, score == ppiScore)

  # Given a specific PPI score (from 0 - 100), get a poverty probability
  # based on a specific poverty definition. In this example, the national
  # poverty line definition
  ppiScore <- 50
  ppiMEX2017_a[ppiMEX2017_a$score == ppiScore, "nl100"]

}
\keyword{datasets}
