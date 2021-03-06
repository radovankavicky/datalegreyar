% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main.R
\name{datafy}
\alias{datafy}
\title{This function 'datafies' a string and data suitable in a format as input for the fig function.}
\usage{
datafy(values, text = NULL, ignore_space = TRUE, ...)
}
\arguments{
\item{values}{A vector of y-values which scales to the length of the text and maps the value to the closest value from 0 to 3.}

\item{text}{A character string which can't be left empty.}

\item{ignore_space}{Don't have any data value for empty spaces in text.}
}
\description{
This function 'datafies' a string and data suitable in a format as input for the fig function.
}
