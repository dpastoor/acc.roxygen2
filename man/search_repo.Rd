\name{search_repo}
\alias{search_repo}
\title{Search a Repo for Terms}
\usage{
search_repo(..., repo = getOption("primary_repo"),
  base.git = getOption("base_git"), terms = NULL, split = "\\\\|",
  char.keep = NULL)
}
\arguments{
  \item{\ldots}{Terms to search for in the .R files.  No
  need for quotes.}

  \item{repo}{Repo name.}

  \item{base.git}{Base path to where repos are store (the
  repo is stored).}

  \item{terms}{An optional argument to present the terms as
  one long character string.  This is useful if the split
  (separator) is not a comma (e.g. spaces are the term
  separators).}

  \item{split}{Character vector of length one to use for
  splitting (i.e. the separator used in the vector).  For
  use with the argument \code{terms}.}

  \item{char.keep}{A character vector of symbol character
  (i.e. punctuation) that strip should keep.  The default
  is to strip everything except apostrophes.
  \code{\link[qdap]{termco}} attempts to auto detect
  characters to keep based on the elements in
  \code{match.list}.}
}
\description{
Generates counts of terms found in the .R documentation.
}

