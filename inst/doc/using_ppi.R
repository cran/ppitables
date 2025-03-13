## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

library(ppitables)

## ----naming, eval = FALSE-----------------------------------------------------
# ppiXXXYYYY

## ----eval = TRUE--------------------------------------------------------------
find_table()

## ----eval = TRUE--------------------------------------------------------------
find_table(region = "Africa")

## ----eval = TRUE--------------------------------------------------------------
find_table(country = "Zambia")

## ----eval = TRUE--------------------------------------------------------------
get_table()

## ----eval = TRUE--------------------------------------------------------------
get_table(region = "Africa")

## ----ppi-example1-------------------------------------------------------------
ppiCOL2012$ppp250[ppiCOL2018$score == 30]

## ----ppi-example2-------------------------------------------------------------
ppi_scores <- c("25", "26", "25", "27", "26", "29", "28", "29", "25", "28")

poverty_prob <- lapply(
  X = ppi_scores,
  FUN = function(x) ppiCOL2012$ppp250[ppiCOL2018$score == x]
)

poverty_prob <- unlist(poverty_prob)
mean(poverty_prob)

