\name{examples}
\alias{examples}
\title{Generate File of Package Examples}
\usage{
examples(repo = getOption("primary_repo"), file = "examples.txt",
  base.git = getOption("base_git"))
}
\arguments{
  \item{file}{A character string naming the file to print
  to.}

  \item{repo}{Repo name.}

  \item{base.git}{Base path to where repos are store (the
  repo is stored).}
}
\description{
Generates a file of examples to your working directory.
}

