% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/replace_na.R
\name{replace_na}
\alias{replace_na}
\title{Replace missing values}
\usage{
replace_na(data, replace = list(), ...)
}
\arguments{
\item{data}{A data frame.}

\item{replace}{A named list given the value to replace \code{NA} with
for each column.}

\item{...}{Additional arguments for methods. Currently a unnused.}
}
\description{
Replace missing values
}
\examples{
library(dplyr)
df <- data_frame(x = c(1, 2, NA), y = c("a", NA, "b"))
df \%>\% replace_na(list(x = 0, y = "unknown"))
}
