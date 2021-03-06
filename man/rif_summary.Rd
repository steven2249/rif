% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/summary.R
\name{rif_summary}
\alias{rif_summary}
\title{Summary}
\usage{
rif_summary(query, expandSynonyms = TRUE, expandAcronyms = FALSE,
  expandAbbrevs = FALSE, expandInferred = TRUE, ...)
}
\arguments{
\item{query}{Query terms}

\item{expandSynonyms}{(logical) Should recognized terms in the query have synonyms
expanded? Default: \code{TRUE}}

\item{expandAcronyms}{(logical) Default: \code{FALSE}}

\item{expandAbbrevs}{(logical) Default: \code{FALSE}}

\item{expandInferred}{(logical) Should recognized terms in the query have inferred terms
expanded? Default: \code{TRUE}}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
Summary
}
\examples{
\dontrun{
out <- rif_summary("cellular")
out$query
out$messages
out$result$literatureSummary
out$result$federationSummary$total
out$result$federationSummary$categories
head(out$result$federationSummary$results)

head( rif_summary("neuron")$result$federationSummary$results )
head( rif_summary("neuron", expandSynonyms=FALSE)$result$federationSummary$results )
head( rif_summary("neuron", expandAbbrevs=TRUE)$result$federationSummary$results )

library("httr")
rif_summary("cellular", config=verbose())
}
}

