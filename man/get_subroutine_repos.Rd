% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_get.R
\name{get_subroutine_repos}
\alias{get_subroutine_repos}
\title{Get subroutine repositories}
\usage{
get_subroutine_repos(
  gh_repo_1L_chr = "ready4-dev/ready4",
  gh_tag_1L_chr = "Documentation_0.0"
)
}
\arguments{
\item{gh_repo_1L_chr}{Github repository (a character vector of length one), Default: 'ready4-dev/ready4'}

\item{gh_tag_1L_chr}{Github tag (a character vector of length one), Default: 'Documentation_0.0'}
}
\value{
Subroutine repositories (a character vector)
}
\description{
get_subroutine_repos() is a Get function that extracts data from an object. Specifically, this function implements an algorithm to get subroutine repositories. The function returns Subroutine repositories (a character vector).
}
\keyword{internal}
