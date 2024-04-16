## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, warning = FALSE)

## ----message=FALSE, warning=FALSE---------------------------------------------
library(ready4)

## -----------------------------------------------------------------------------
modules_tb <-  make_modules_tb(gh_repo_1L_chr = "ready4-dev/ready4")

## ----eval=FALSE---------------------------------------------------------------
#  # Not run
#  # modules_tb <- get_modules_tb(gh_repo_1L_chr = "ready4-dev/ready4")

## ----eval=FALSE---------------------------------------------------------------
#  print_modules(modules_tb, what_1L_chr = "S4")

## ----echo=FALSE---------------------------------------------------------------
print_modules(modules_tb, what_1L_chr = "S4")

## ----eval=FALSE---------------------------------------------------------------
#  print_modules(modules_tb, what_1L_chr = "S3")

## ----echo=FALSE---------------------------------------------------------------
print_modules(modules_tb, what_1L_chr = "S3")

