% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grp_generics.R
\name{authorFunctions}
\alias{authorFunctions}
\title{Author and document functions}
\usage{
authorFunctions(x, ...)
}
\arguments{
\item{x}{A model module (an instance of a class that inherits from Ready4Module) or submodule (any S3 class instance)}

\item{...}{Additional arguments}
}
\value{
Either a model module (an instance of a class that inherits from Ready4Module) or submodule (any S3 class instance) of the same class as that supplied to the method or no return value (when called for side-effects only).
}
\description{
authorFunctions() is a method that authors and saves R package files files necessary for creating and documenting functions that implement model module algorithms.
}
