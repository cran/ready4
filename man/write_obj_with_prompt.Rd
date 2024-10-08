% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_write.R
\name{write_obj_with_prompt}
\alias{write_obj_with_prompt}
\title{Write object with prompt}
\usage{
write_obj_with_prompt(
  object_xx,
  obj_nm_1L_chr,
  outp_dir_1L_chr,
  consent_1L_chr = "",
  consent_indcs_int = 1L,
  options_chr = c("Y", "N"),
  return_1L_lgl = FALSE
)
}
\arguments{
\item{object_xx}{Object (an output object of multiple potential types)}

\item{obj_nm_1L_chr}{Object name (a character vector of length one)}

\item{outp_dir_1L_chr}{Output directory (a character vector of length one)}

\item{consent_1L_chr}{Consent (a character vector of length one), Default: ''}

\item{consent_indcs_int}{Consent indices (an integer vector), Default: 1}

\item{options_chr}{Options (a character vector), Default: c("Y", "N")}

\item{return_1L_lgl}{Return (a logical vector of length one), Default: FALSE}
}
\value{
No return value, called for side effects.
}
\description{
write_obj_with_prompt() is a Write function that writes a file to a specified local directory. Specifically, this function implements an algorithm to write object with prompt. The function is called for its side effects and does not return a value.
}
\keyword{internal}
