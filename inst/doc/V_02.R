## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, warning = FALSE)

## ----results='hide', message=FALSE, warning=F---------------------------------
library(ready4) 

## ----echo=FALSE---------------------------------------------------------------
# Not run
# x <- make_methods_tb()

## -----------------------------------------------------------------------------
x <- get_methods_tb()

## -----------------------------------------------------------------------------
print_methods(x,
              return_1L_chr = "core",
              scroll_width_1L_chr = "100%") 

## -----------------------------------------------------------------------------
print_methods(x,
              return_1L_chr = "slot",
              scroll_width_1L_chr = "100%")

## -----------------------------------------------------------------------------
print_methods(x,
              exclude_mthds_for_chr = "Ready4Module",
              return_1L_chr = "extended",
              scroll_width_1L_chr = "100%")

