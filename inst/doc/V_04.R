## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, warning = FALSE)

## ----message=FALSE, warning=F-------------------------------------------------
library(ready4) 

## -----------------------------------------------------------------------------
libraries_tb <- get_libraries_tb(gh_repo_1L_chr = "ready4-dev/ready4") %>% update_libraries_tb(include_1L_chr = "modules", url_stub_1L_chr = "https://ready4-dev.github.io/")

## -----------------------------------------------------------------------------
libraries_tb$Section %>% unique()

## -----------------------------------------------------------------------------
print_packages(libraries_tb, sections_chr = "People")

## -----------------------------------------------------------------------------
print_packages(libraries_tb, sections_chr = "Places")

## -----------------------------------------------------------------------------
print_packages(libraries_tb, sections_chr = "Programs")

