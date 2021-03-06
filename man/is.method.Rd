\name{is.method}
\alias{is.method}
\title{Test for Generic Methods}
\usage{
is.method(x, meths = c("plot", "print", "summary"), character.only = FALSE)
}
\arguments{
  \item{x}{An object.}

  \item{meths}{The methods to match x against.}

  \item{character.only}{logical.  If \code{TRUE} x is a
  character vector rather than an expression.}
}
\value{
Returns logical assessment of an object being a method.
}
\description{
Test for objects of type generic method.
}
\examples{
is.method('print.table')
is.method(print.table)
}
\keyword{method}

