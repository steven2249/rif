% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/lexical_sentences.R
\name{lexical_sentences}
\alias{lexical_sentences}
\title{Lexical services - break into sentences}
\usage{
lexical_sentences(text, ...)
}
\arguments{
\item{text}{(character) The source text}

\item{...}{Curl options passed on to \code{\link[httr]{GET}}}
}
\description{
Lexical services - break into sentences
}
\examples{
\dontrun{
text <- "Lorem ipsum inceptos dolor nisi torquent porttitor donec, blandit scelerisque
mattis cras quis mi, aliquam sagittis. Convallis placerat commodo imperdiet varius nunc
tempus urna vitae ultrices tristique eu mi ornare velit donec, posuere laoreet pretium
vitae porta augue porta feugiat in sapien egestas. Quam odio nullam pulvinar litora
curabitur amet lacus sociosqu gravida ligula molestie dui netus fusce bibendum
scelerisque, dictum malesuada proin elit etiam aliquam, mattis euismod donec nisl facilisis."

lexical_sentences(gsub("\\n", "", text))
}
}
\seealso{
Other lexical: \code{\link{lexical_chunks}};
  \code{\link{lexical_entities}};
  \code{\link{lexical_pmchunks}};
  \code{\link{lexical_pmentities}};
  \code{\link{lexical_pos}}
}

