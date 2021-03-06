% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/c.mcmc.R
\name{c.mcmc.list}
\alias{c.mcmc.list}
\title{Combine an mcmc.list object}
\usage{
\method{c}{mcmc.list}(...)
}
\arguments{
\item{...}{`mcmc.list' objects to be concatenated}
}
\value{
Returns the combined `mcmc.list' object.
}
\description{
This method combines `mcmc.list' objects into a single `mcmc.list' object.
Objects must have come from the same model, and have the same
variable names and same number of chains.
}
