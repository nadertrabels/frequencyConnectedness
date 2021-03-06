% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spillover_table_methods.R
\name{to.spillover_table}
\alias{to.spillover_table}
\title{Function to compute to spillovers}
\usage{
\method{to}{spillover_table}(x, within = F, ...)
}
\arguments{
\item{x}{a spillover_table object, ideally from the provided estimation 
functions}

\item{within}{whether to compute the within spillovers if the spillover
tables are frequency based.}

\item{...}{for the sake of CRAN not to complain}
}
\value{
a list containing the to spillover
}
\description{
Taking in spillover_table, the function computes the to spillover.
}
\author{
Tomas Krehlik <tomas.krehlik@gmail.com>
}
