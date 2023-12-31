% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutation.R
\name{rtnorm_mutation}
\alias{rtnorm_mutation}
\title{Factory function that creates normal mutation function}
\usage{
rtnorm_mutation(lower, upper, sd)
}
\arguments{
\item{lower}{\itemize{
\item Lower bound of the problem's domain
}}

\item{upper}{\itemize{
\item Upper bound of the problem's domain
}}

\item{sd}{\itemize{
\item Standard deviation of the truncated normal distribution
used for the mutation
}}
}
\value{
Function that takes two parameters (the GA object \code{object}
and an individual to perform the mutation on \code{parent}) and returns
a new individual that is the result of normal mutation applied to the parent.
}
\description{
Given the domain bounds and standard deviation returns a function
compatible with GA interface that performs a mutation on the given
individual using truncated normal distribution.
}
\examples{
mutation <- rtnorm_mutation(
  lower = rep(-500, 5),
  upper = rep(500, 5),
  sd = rep(50, 5)
)
}
