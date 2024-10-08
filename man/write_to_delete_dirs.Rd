% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_write.R
\name{write_to_delete_dirs}
\alias{write_to_delete_dirs}
\title{Write to delete directories}
\usage{
write_to_delete_dirs(
  dir_paths_chr,
  consent_1L_chr = "",
  consent_indcs_int = 1L,
  options_chr = c("Y", "N")
)
}
\arguments{
\item{dir_paths_chr}{Directory paths (a character vector)}

\item{consent_1L_chr}{Consent (a character vector of length one), Default: ''}

\item{consent_indcs_int}{Consent indices (an integer vector), Default: 1}

\item{options_chr}{Options (a character vector), Default: c("Y", "N")}
}
\value{
No return value, called for side effects.
}
\description{
write_to_delete_dirs() is a Write function that writes a file to a specified local directory. Specifically, this function implements an algorithm to write to delete directories. The function is called for its side effects and does not return a value.
}
\keyword{internal}
