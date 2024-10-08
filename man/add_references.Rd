% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_add.R
\name{add_references}
\alias{add_references}
\title{Add references}
\usage{
add_references(
  ds_tb,
  data_var_nm_1L_chr = "URL",
  data_url_var_nm_1L_chr = "REF_URL",
  reference_var_nm_1L_chr = "Reference"
)
}
\arguments{
\item{ds_tb}{Dataset (a tibble)}

\item{data_var_nm_1L_chr}{Data variable name (a character vector of length one), Default: 'URL'}

\item{data_url_var_nm_1L_chr}{Data url variable name (a character vector of length one), Default: 'REF_URL'}

\item{reference_var_nm_1L_chr}{Reference variable name (a character vector of length one), Default: 'Reference'}
}
\value{
Dataset (a tibble)
}
\description{
add_references() is an Add function that updates an object by adding new values to new or empty fields. Specifically, this function implements an algorithm to add references. The function returns Dataset (a tibble).
}
\keyword{internal}
