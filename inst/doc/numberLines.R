## ----setup--------------------------------------------------------------------
library(chunkhooks)
hook_numberLines()

## -----------------------------------------------------------------------------
# By default, Source lines are numbered
"Output lines are not numbered"

## -----------------------------------------------------------------------------
hook_numberLines(c("source", "output"))

## -----------------------------------------------------------------------------
# After `hook_numberLines(c("source", "output"))`,
# Source lines are numbered
"Output lines are also numbered"

## ---- numberLines="output"----------------------------------------------------
# numberLines="output" is specified as a chunk option
# Source lines are not numbered
"Output lines are also numbered"

