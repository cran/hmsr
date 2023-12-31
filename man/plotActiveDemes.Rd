% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hms_class.R
\name{plotActiveDemes}
\alias{plotActiveDemes}
\title{plotActiveDemes method for "hms" class.}
\usage{
plotActiveDemes(object)
}
\arguments{
\item{object}{\itemize{
\item hms s4 object
}}
}
\value{
It doesn't return anything meaningful. It plots the number of active
demes per metaepoch.
}
\description{
plotActiveDemes method for "hms" class.
}
\examples{
f <- function(x) x
result <- hms(fitness = f, lower = -5, upper = 5)
plotActiveDemes(result)
}
