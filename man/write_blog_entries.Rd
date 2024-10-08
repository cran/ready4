% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_write.R
\name{write_blog_entries}
\alias{write_blog_entries}
\title{Write blog entries}
\usage{
write_blog_entries(
  dir_path_1L_chr,
  fl_nm_1L_chr,
  consent_1L_chr = "",
  consent_indcs_int = 1L,
  options_chr = c("Y", "N")
)
}
\arguments{
\item{dir_path_1L_chr}{Directory path (a character vector of length one)}

\item{fl_nm_1L_chr}{File name (a character vector of length one)}

\item{consent_1L_chr}{Consent (a character vector of length one), Default: ''}

\item{consent_indcs_int}{Consent indices (an integer vector), Default: 1}

\item{options_chr}{Options (a character vector), Default: c("Y", "N")}
}
\value{
No return value, called for side effects.
}
\description{
write_blog_entries() is a Write function that writes a file to a specified local directory. Specifically, this function implements an algorithm to write blog entries. The function is called for its side effects and does not return a value.
}
\seealso{
\code{\link[rmarkdown:render]{rmarkdown::render()}}
}
\keyword{internal}
