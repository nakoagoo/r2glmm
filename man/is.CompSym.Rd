% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/r2_sgv_est_Function.R
\name{is.CompSym}
\alias{is.CompSym}
\title{Checks if a matrix is Compound Symmetric.}
\usage{
is.CompSym(mat, tol = 1e-05)
}
\arguments{
\item{mat}{The matrix to be tested.}

\item{tol}{a number indicating the smallest acceptable difference between off diagonal values.}
}
\value{
True if the matrix is compound symmetric.
}
\description{
Checks if a matrix is Compound Symmetric.
}
\examples{

gcmat <- matrix(c(1,0.2,0.1,0.2,1,0.3,0.1,0.3,1), nrow = 3)
csmat <- matrix(c(1,0.2,0.2,0.2,1,0.2,0.2,0.2,1), nrow = 3)
is.CompSym(csmat)
}
