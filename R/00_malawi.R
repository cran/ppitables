################################################################################
#
#' Poverty Probability Index (PPI) lookup table for Malawi using government
#' poverty definitions
#'
#' @format A data frame with 14 columns and 101 rows:
#' \describe{
#' \item{\code{score}}{PPI score}
#' \item{\code{nlFood}}{Food poverty line}
#' \item{\code{nl100}}{National poverty line (100\%)}
#' \item{\code{nl150}}{National poverty line (150\%)}
#' \item{\code{nl200}}{National poverty line (200\%)}
#' \item{\code{half100}}{Poorest half below 100\% national}
#' \item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
#' \item{\code{ppp200}}{Below $2.00 per day purchasing power parity (2005)}
#' \item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
#' \item{\code{ppp500}}{Below $5.00 per day purchasing power parity (2005)}
#' \item{\code{ppp844}}{Below $8.44 per day purchasing power parity (2005)}
#' \item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
#' \item{\code{ppp310}}{Below $3.10 per day purchasing power parity (2011)}
#' \item{\code{ppp1000}}{Below $10.00 per day purchasing power parity (2011)}
#' }
#'
#' @examples
#'   # Access Malawi PPI table
#'   ppiMWI2015_gov
#'
#'   # Given a specific PPI score (from 0 - 100), get the row of poverty
#'   # probabilities from PPI table it corresponds to
#'   ppiScore <- 50
#'   ppiMWI2015_gov[ppiMWI2015_gov$score == ppiScore, ]
#'
#'   # Use subset() function to get the row of poverty probabilities corresponding
#'   # to specific PPI score
#'   ppiScore <- 50
#'   subset(ppiMWI2015_gov, score == ppiScore)
#'
#'   # Given a specific PPI score (from 0 - 100), get a poverty probability
#'   # based on a specific poverty definition. In this example, the national
#'   # poverty line definition
#'   ppiScore <- 50
#'   ppiMWI2015_gov[ppiMWI2015_gov$score == ppiScore, "nl100"]
#'
#' @source \url{https://www.povertyindex.org}
#'
#
################################################################################
"ppiMWI2015_gov"


################################################################################
#
#' Poverty Probability Index (PPI) lookup table for Malawi using legacy
#' poverty definitions
#'
#' @format A data frame with 3 columns and 101 rows:
#' \describe{
#' \item{\code{score}}{PPI score}
#' \item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
#' \item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
#' }
#'
#' @examples
#'   # Access Malawi PPI table
#'   ppiMWI2015
#'
#'   # Given a specific PPI score (from 0 - 100), get the row of poverty
#'   # probabilities from PPI table it corresponds to
#'   ppiScore <- 50
#'   ppiMWI2015[ppiMWI2015$score == ppiScore, ]
#'
#'   # Use subset() function to get the row of poverty probabilities corresponding
#'   # to specific PPI score
#'   ppiScore <- 50
#'   subset(ppiMWI2015, score == ppiScore)
#'
#'   # Given a specific PPI score (from 0 - 100), get a poverty probability
#'   # based on a specific poverty definition. In this example, below $1.25
#'   # purchasing power parity (2005)
#'   ppiScore <- 50
#'   ppiMWI2015[ppiMWI2015$score == ppiScore, "ppp125"]
#'
#' @source \url{https://www.povertyindex.org}
#'
#
################################################################################
"ppiMWI2015"


################################################################################
#
#' Poverty Probability Index (PPI) lookup table for Malawi using PBM poverty
#' definitions
#'
#' @format A data frame with 13 columns and 101 rows:
#' \describe{
#' \item{\code{score}}{PPI score}
#' \item{\code{nlFood}}{Food poverty line}
#' \item{\code{nl100}}{National poverty line (100\%)}
#' \item{\code{nl150}}{National poverty line (150\%)}
#' \item{\code{nl200}}{National poverty line (200\%)}
#' \item{\code{half100}}{Poorest half below 100\% national}
#' \item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
#' \item{\code{ppp200}}{Below $2.00 per day purchasing power parity (2005)}
#' \item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
#' \item{\code{ppp500}}{Below $5.00 per day purchasing power parity (2005)}
#' \item{\code{ppp844}}{Below $8.44 per day purchasing power parity (2005)}
#' \item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
#' \item{\code{ppp310}}{Below $3.10 per day purchasing power parity (2011)}
#' }
#'
#' @examples
#'   # Access Malawi PPI table
#'   ppiMWI2015_pbm
#'
#'   # Given a specific PPI score (from 0 - 100), get the row of poverty
#'   # probabilities from PPI table it corresponds to
#'   ppiScore <- 50
#'   ppiMWI2015_pbm[ppiMWI2015_pbm$score == ppiScore, ]
#'
#'   # Use subset() function to get the row of poverty probabilities corresponding
#'   # to specific PPI score
#'   ppiScore <- 50
#'   subset(ppiMWI2015_pbm, score == ppiScore)
#'
#'   # Given a specific PPI score (from 0 - 100), get a poverty probability
#'   # based on a specific poverty definition. In this example, the national
#'   # poverty line definition
#'   ppiScore <- 50
#'   ppiMWI2015_pbm[ppiMWI2015_pbm$score == ppiScore, "nl100"]
#'
#' @source \url{https://www.povertyindex.org}
#'
#
################################################################################
"ppiMWI2015_pbm"


################################################################################
#
#' Poverty Probability Index (PPI) lookup table for Malawi
#'
#' @format A data frame with 16 columns and 101 rows:
#' \describe{
#' \item{\code{score}}{PPI score}
#' \item{\code{nl100}}{National poverty line (100\%)}
#' \item{\code{extreme}}{Extreme poverty line}
#' \item{\code{nl150}}{National poverty line (150\%)}
#' \item{\code{nl200}}{National poverty line (200\%)}
#' \item{\code{ppp100}}{Below $1.00 per day purchasing power parity (2011)}
#' \item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
#' \item{\code{ppp320}}{Below $3.20 per day purchasing power parity (2011)}
#' \item{\code{ppp550}}{Below $5.50 per day purchasing power parity (2011)}
#' \item{\code{ppp125}}{Below $1.25 per day purchasing power parity (2005)}
#' \item{\code{ppp250}}{Below $2.50 per day purchasing power parity (2005)}
#' \item{\code{ppp500}}{Below $5.00 per day purchasing power parity (2005)}
#' \item{\code{percentile20}}{Below 20th percentile poverty line}
#' \item{\code{percentile40}}{Below 40th percentile poverty line}
#' \item{\code{percentile60}}{Below 50th percentile poverty line}
#' \item{\code{percentile80}}{Below 60th percentile poverty line}
#' }
#'
#' @examples
#'   # Access Malawi PPI table
#'   ppiMWI2020
#'
#'   # Given a specific PPI score (from 0 - 100), get the row of poverty
#'   # probabilities from PPI table it corresponds to
#'   ppiScore <- 50
#'   ppiMWI2020[ppiMWI2020$score == ppiScore, ]
#'
#'   # Use subset() function to get the row of poverty probabilities corresponding
#'   # to specific PPI score
#'   ppiScore <- 50
#'   subset(ppiMWI2020, score == ppiScore)
#'
#'   # Given a specific PPI score (from 0 - 100), get a poverty probability
#'   # based on a specific poverty definition. In this example, the USAID
#'   # extreme poverty definition
#'   ppiScore <- 50
#'   ppiMWI2020[ppiMWI2020$score == ppiScore, "nl100"]
#'
#' @source \url{https://www.povertyindex.org}
#'
#
################################################################################
"ppiMWI2020"


################################################################################
#
#' Poverty Probability Index (PPI) lookup table for Malawi for 2023
#'
#' @format A data frame with 13 columns and 101 rows:
#' \describe{
#' \item{\code{score}}{PPI score}
#' \item{\code{nl100}}{National poverty line (100\%)}
#' \item{\code{food}}{Food poverty line}
#' \item{\code{ppp215}}{Below $2.15 per day purchasing power parity (2017)}
#' \item{\code{ppp365}}{Below $3.65 per day purchasing power parity (2017)}
#' \item{\code{ppp685}}{Below $6.85 per day purchasing power parity (2017)}
#' \item{\code{ppp190}}{Below $1.90 per day purchasing power parity (2011)}
#' \item{\code{ppp320}}{Below $3.20 per day purchasing power parity (2011)}
#' \item{\code{ppp550}}{Below $5.50 per day purchasing power parity (2011)}
#' \item{\code{percentile20}}{Below 20th percentile poverty line}
#' \item{\code{percentile40}}{Below 40th percentile poverty line}
#' \item{\code{percentile60}}{Below 50th percentile poverty line}
#' \item{\code{percentile80}}{Below 60th percentile poverty line}
#' }
#'
#' @examples
#'   # Access Malawi PPI table
#'   ppiMWI2023
#'
#'   # Given a specific PPI score (from 0 - 100), get the row of poverty
#'   # probabilities from PPI table it corresponds to
#'   ppiScore <- 50
#'   ppiMWI2023[ppiMWI2023$score == ppiScore, ]
#'
#'   # Use subset() function to get the row of poverty probabilities corresponding
#'   # to specific PPI score
#'   ppiScore <- 50
#'   subset(ppiMWI2023, score == ppiScore)
#'
#'   # Given a specific PPI score (from 0 - 100), get a poverty probability
#'   # based on a specific poverty definition. In this example, the USAID
#'   # extreme poverty definition
#'   ppiScore <- 50
#'   ppiMWI2023[ppiMWI2023$score == ppiScore, "nl100"]
#'
#' @source \url{https://www.povertyindex.org}
#'
#
################################################################################
"ppiMWI2023"
