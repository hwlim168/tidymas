% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ttool.R
\name{calc_sortino}
\alias{calc_sortino}
\title{Calculate Sortino ratio}
\usage{
calc_sortino(ret, annualize_factor = 252)
}
\arguments{
\item{ret}{return to calculate Sortino ratio}

\item{annualize_factor}{factor to annualise return provide}
}
\value{
Sortino ratio
}
\description{
Calculate Sortino ratio
}
\examples{
calc_sortino(0.1)
}
