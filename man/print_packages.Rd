% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fn_print.R
\name{print_packages}
\alias{print_packages}
\title{Print a table of ready4 libraries}
\usage{
print_packages(
  pkg_extensions_tb = NULL,
  gh_repo_1L_chr = "ready4-dev/ready4",
  gh_tag_1L_chr = "Documentation_0.0",
  include_1L_chr = "modules",
  module_pkgs_chr = character(0),
  ns_var_nm_1L_chr = "pt_ns_chr",
  project_badges_url_1L_chr = "https://img.shields.io/badge/ready4",
  reference_var_nm_1L_chr = "Reference",
  scroll_height_1L_chr = character(0),
  scroll_width_1L_chr = character(0),
  sections_chr = character(0),
  url_stub_1L_chr = "https://ready4-dev.github.io/",
  vignette_var_nm_1L_chr = "Vignettes",
  vignette_url_var_nm_1L_chr = "Vignettes_URLs",
  what_chr = "all",
  ...
)
}
\arguments{
\item{pkg_extensions_tb}{Package extensions (a tibble), Default: NULL}

\item{gh_repo_1L_chr}{Github repository (a character vector of length one), Default: 'ready4-dev/ready4'}

\item{gh_tag_1L_chr}{Github tag (a character vector of length one), Default: 'Documentation_0.0'}

\item{include_1L_chr}{Include (a character vector of length one), Default: 'modules'}

\item{module_pkgs_chr}{Module packages (a character vector), Default: character(0)}

\item{ns_var_nm_1L_chr}{Namespace variable name (a character vector of length one), Default: 'pt_ns_chr'}

\item{project_badges_url_1L_chr}{Project badges url (a character vector of length one), Default: 'https://img.shields.io/badge/ready4'}

\item{reference_var_nm_1L_chr}{Reference variable name (a character vector of length one), Default: 'Reference'}

\item{scroll_height_1L_chr}{Scroll height (a character vector of length one), Default: character(0)}

\item{scroll_width_1L_chr}{Scroll width (a character vector of length one), Default: character(0)}

\item{sections_chr}{Sections (a character vector), Default: character(0)}

\item{url_stub_1L_chr}{Url stub (a character vector of length one), Default: 'https://ready4-dev.github.io/'}

\item{vignette_var_nm_1L_chr}{Vignette variable name (a character vector of length one), Default: 'Vignettes'}

\item{vignette_url_var_nm_1L_chr}{Vignette url variable name (a character vector of length one), Default: 'Vignettes_URLs'}

\item{what_chr}{What (a character vector), Default: 'all'}

\item{...}{Additional arguments}
}
\value{
Package extensions (a kable)
}
\description{
print_packages() formats the output of get_libraries_tb() as HTML.
}
\examples{
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
  # Method 1
  libraries_tb <- get_libraries_tb(gh_repo_1L_chr = "ready4-dev/ready4")
  ## Print framework libraries
  update_libraries_tb(libraries_tb,
                      url_stub_1L_chr = "https://ready4-dev.github.io/",
                      include_1L_chr = "framework") \%>\%
    print_packages()
  ## Print module libraries
  update_libraries_tb(libraries_tb,
                      url_stub_1L_chr = "https://ready4-dev.github.io/",
                      include_1L_chr = "modules") \%>\%
    print_packages()
  # Method 2
  ## Print framework libraries
  print_packages(gh_repo_1L_chr = "ready4-dev/ready4",
                 include_1L_chr = "framework")
  ## Print module libraries
  print_packages(gh_repo_1L_chr = "ready4-dev/ready4",
                 include_1L_chr = "modules")
\dontshow{\}) # examplesIf}
}
