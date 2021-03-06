\name{roxfun}
\alias{roxfun}
\alias{roxmeth}
\title{Generate roxygen2 Documentation}
\usage{
roxfun(fun, environment = .GlobalEnv, copy2clip = TRUE)

roxmeth(fun, environment = .GlobalEnv, copy2clip = TRUE)
}
\arguments{
  \item{fun}{A function.}

  \item{environment}{The environment to evaluate the
  function in.}

  \item{copy2clip}{logical. If \code{TRUE} attempts to copy
  the output to the clipboard.}
}
\description{
\code{roxfun} - Generate the roxygen2 basic documentation
for general functions.

\code{roxfun} - Generate the roxygen2 basic documentation
for methods functions print, plot and summary.
}
\examples{
roxfun(lm)
}

