## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(chunkhooks)
hook_benchmark()

## ----bench1, benchmark=TRUE---------------------------------------------------
# benchmark=TRUE is specified as a chunk option
sum(seq(100))

## -----------------------------------------------------------------------------
hook_benchmark(format = function(x, options) as.character(x))

## ----bench2, benchmark=TRUE---------------------------------------------------
sum(seq(100))

