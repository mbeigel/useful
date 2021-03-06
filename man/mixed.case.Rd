% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/checkCase.r
\name{mixed.case}
\alias{mixed.case}
\title{mixed.case}
\usage{
mixed.case(string)
}
\arguments{
\item{string}{Character vector of strings to check cases}
}
\value{
A vector of TRUE AND FALSE
}
\description{
Checks if strings are all lower case
}
\details{
Checks if strings are a mix of upper and lower case. This is a wrapper for \code{find.case('text', 'mixed')}.  If string is all numbers it returns FALSE.
}
\examples{
toCheck <- c('BIG', 'little', 'Mixed', 'BIG WITH SPACE', 'little with space', 'MIXED with SPACE')
mixed.case(toCheck)
}
\seealso{
find.case all.upper
}
\author{
Jared P. Lander
}
