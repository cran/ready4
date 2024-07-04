## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, warning = FALSE)

## ----results='hide', message=FALSE, warning=F---------------------------------
library(ready4) 

## ----echo=FALSE, eval=FALSE---------------------------------------------------
#  # The social, economic and service systems that shape population health are complex and thus can be challenging to model. Some health economic modelling projects may therefore be more tractable if broken into smaller tasks and advanced by multiple teams. Such phased and collaborative approaches can be facilitated by use of common frameworks for the development of computational models that are both open and modular. A model module can be used to model a discrete component of a health economic system.

## -----------------------------------------------------------------------------
X <- Ready4Module()

## -----------------------------------------------------------------------------
str(X)

