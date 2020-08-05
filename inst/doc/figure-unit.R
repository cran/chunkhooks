## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(chunkhooks)
hook_figure_unit()

## ---- fig.width=50, fig.height=50---------------------------------------------
# fig.width=50, fig.height=50 (50mm * 50mm)
plot(1)

## ---- eval=FALSE--------------------------------------------------------------
#  hook_figure_unit("cm")

## -----------------------------------------------------------------------------
measurements::conv_unit_options$length

