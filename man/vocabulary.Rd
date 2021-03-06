% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/vocabulary.R
\name{vocabulary}
\alias{vocabulary}
\title{Vocabulary services - get terms that match a prefix}
\usage{
vocabulary(prefix = NULL, id = NULL, limit = 20, category = NULL,
  vocabulary = NULL, ...)
}
\arguments{
\item{prefix,id}{(character) The prefix, or id of the term. Use one or the other}

\item{limit}{The number of candidates to return. Default: 20}

\item{category}{A category}

\item{vocabulary}{A vocabulary}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
Vocabulary services - get terms that match a prefix
}
\examples{
\dontrun{
vocabulary(prefix = "cell")
vocabulary(prefix = "cell", limit = 4)
vocabulary(prefix = "axon")
vocabulary(id = "GO_0022407")
}
}
\seealso{
Other vocabulary: \code{\link{vocabulary_categories}};
  \code{\link{vocabulary_providers}};
  \code{\link{vocabulary_search}};
  \code{\link{vocabulary_suggest}}
}

