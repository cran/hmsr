% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hms_class.R
\name{saveMetaepochsPopulations,hms-method}
\alias{saveMetaepochsPopulations,hms-method}
\title{saveMetaepochsPopulations}
\usage{
\S4method{saveMetaepochsPopulations}{hms}(object, path, dimensions)
}
\arguments{
\item{object}{hms s4 object}

\item{path}{path}

\item{dimensions}{vector of two selected dimensions e.g. c(1,2)}
}
\value{
It doesn't return anything. It creates plots and saves them to a specified
directory.
}
\description{
saveMetaepochsPopulations
}
\examples{
fitness <- function(x) x[1] + x[2]
lower <- c(-5, -5)
upper <- c(5, 5)
result <- hms(fitness = fitness, lower = lower, upper = upper)
selected_dimensions <- c(1, 2)
saveMetaepochsPopulations(result, tempdir(), selected_dimensions)
}
