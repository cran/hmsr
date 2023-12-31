% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gradient_method.R
\name{default_run_gradient_method}
\alias{default_run_gradient_method}
\title{Function that runs gradient method for one deme.
Wrapper function for stats::optim.}
\usage{
default_run_gradient_method(deme, fitness, optim_args)
}
\arguments{
\item{deme}{\itemize{
\item Deme
}}

\item{fitness}{\itemize{
\item fitness function
}}

\item{optim_args}{\itemize{
\item list of additional parameters (stats::optim parameters)
}}
}
\value{
list with named fields: solution, population, value. See
\code{\link{ga_metaepoch}} for more details.
}
\description{
Function that runs gradient method for one deme.
Wrapper function for stats::optim.
}
