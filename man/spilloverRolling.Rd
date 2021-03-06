% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spilloversRolling.R
\name{spilloverRolling}
\alias{spilloverRolling}
\title{Computing rolling spillover}
\usage{
spilloverRolling(func_spill, params_spill, func_est, params_est, data, window,
  cluster = NULL)
}
\arguments{
\item{func_spill}{name of the function that returns FEVD for the estimtate est}

\item{params_spill}{a list of parameters passed to the spillover function}

\item{func_est}{name of the function to do the estimation with}

\item{params_est}{a list of parameters passed to the estimation function}

\item{data}{variable containing the dataset}

\item{window}{length of the window to be rolled}

\item{cluster}{either NULL for no parallel processing or the variable containing the cluster.}
}
\value{
A corresponding spillover value on a given freqeuncy band, ordering of bands corresponds to the ordering of original bounds.
}
\description{
This function computes the rolling spillover using the standard VAR estimate.
We implement the parallel version for faster processing. The window is of fixed window
and is rolled over the data. Interpretation of the other parameters is the same as in the
standard computation of spillover.
}
\author{
Tomas Krehlik <tomas.krehlik@gmail.com>
}
