% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_make.R
\name{make_ds_releases_tbl}
\alias{make_ds_releases_tbl}
\title{Make a tabular summary of release history of ready4 model data collections}
\usage{
make_ds_releases_tbl(
  ds_dois_chr,
  format_1L_chr = "\%d-\%b-\%Y",
  key_1L_chr = NULL,
  server_1L_chr = "dataverse.harvard.edu",
  as_kbl_1L_lgl = TRUE,
  ...
)
}
\arguments{
\item{ds_dois_chr}{Dataset digital object identifiers (a character vector)}

\item{format_1L_chr}{Format (a character vector of length one), Default: '\%d-\%b-\%Y'}

\item{key_1L_chr}{Key (a character vector of length one), Default: NULL}

\item{server_1L_chr}{Server (a character vector of length one), Default: 'dataverse.harvard.edu'}

\item{as_kbl_1L_lgl}{As kable (a logical vector of length one), Default: TRUE}

\item{...}{Additional arguments}
}
\value{
Dataset releases (an output object of multiple potential types)
}
\description{
make_ds_releases_tbl() scrapes metadata from Dataverse datasets for which a valid Digital Object Identifier (DOI) has been supplied to create a table summarising the entire release history of these datasets.
}
\examples{
make_ds_releases_tbl("10.7910/DVN/RIQTKK", as_kbl_1L_lgl = FALSE)
}
