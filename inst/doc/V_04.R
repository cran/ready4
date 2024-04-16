## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, warning = FALSE)

## ----message=FALSE, warning=F-------------------------------------------------
library(ready4) 

## -----------------------------------------------------------------------------
libraries_tb <- get_libraries_tb(gh_repo_1L_chr = "ready4-dev/ready4") %>% update_libraries_tb(include_1L_chr = "modules")

## -----------------------------------------------------------------------------
libraries_tb$Section %>% unique()

## -----------------------------------------------------------------------------
print_packages(libraries_tb %>% dplyr::filter(Section == "People"))

## -----------------------------------------------------------------------------
print_packages(libraries_tb %>% dplyr::filter(Section == "Places"))

## -----------------------------------------------------------------------------
print_packages(libraries_tb %>% dplyr::filter(Section == "Programs"))

