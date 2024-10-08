% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_write.R
\name{write_to_edit_workflow}
\alias{write_to_edit_workflow}
\title{Write to edit workflow}
\usage{
write_to_edit_workflow(
  fl_nm_1L_chr,
  consent_1L_chr = "",
  consent_indcs_int = 1L,
  dir_path_1L_chr = ".github/workflows",
  options_chr = c("Y", "N")
)
}
\arguments{
\item{fl_nm_1L_chr}{File name (a character vector of length one)}

\item{consent_1L_chr}{Consent (a character vector of length one), Default: ''}

\item{consent_indcs_int}{Consent indices (an integer vector), Default: 1}

\item{dir_path_1L_chr}{Directory path (a character vector of length one), Default: '.github/workflows'}

\item{options_chr}{Options (a character vector), Default: c("Y", "N")}
}
\value{
No return value, called for side effects.
}
\description{
write_to_edit_workflow() is a Write function that writes a file to a specified local directory. Specifically, this function implements an algorithm to write to edit workflow. The function is called for its side effects and does not return a value.
}
\keyword{internal}
