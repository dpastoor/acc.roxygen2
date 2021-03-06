\name{rmd}
\alias{rmd}
\title{Make .Rd files}
\usage{
rmd(repo = getOption("primary_repo"), base.git = getOption("base_git"),
  rox = TRUE, open = TRUE, quick = TRUE)
}
\arguments{
  \item{repo}{Repo name.}

  \item{base.git}{Base path to where repos are store (the
  repo is stored).}

  \item{rox}{logical.  If \code{TRUE} makes the .Rd
  documentation from the .R}

  \item{open}{logical.  If ]\code{TRUE} the documentation
  is opened.}

  \item{quick}{logical. If \code{TRUE} skips docs,
  multiple-architectures, demos, and vignettes, to make
  installation as fast as possible.}

  \item{open}{logical.  If \code{TRUE} makes a pdf of the
  manual and opens it.}
}
\description{
Makes and optionally opens the help manual for a roxygen2
repo.
}

