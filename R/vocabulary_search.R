#' Vocabulary services - Search for vocabulary terms and their metadata
#'
#' @export
#'
#' @param term (character) The search terms
#' @param limit The number of candidates to return. Default: 20
#' @param category A category
#' @param vocabulary A vocabulary
#' @param ... Curl options passed on to \code{\link[httr]{GET}}
#' @family vocabulary
#'
#' @examples \dontrun{
#' vocabulary_search("cell")
#' vocabulary_search("cell", limit = 3)
#' vocabulary_search("cell", category = "biological_process")
#' }

vocabulary_search <- function(term, limit = 20, category = NULL, vocabulary = NULL, ...) {
  args <- nc(list(term = term, limit = limit, category = category,
                  vocabulary = vocabulary))
  nif_parse(
    nif_GET(file.path(nifbase(), "vocabulary/search"), args, accept_json(), ...),
    TRUE
  )
}
