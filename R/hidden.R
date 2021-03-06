#' @export
hidden <- function(tag) {
  if (!is(tag, "shiny.tag")) {
    stop("tag must be a Shiny tag")
  }
  tag <- shiny::tagAppendAttributes(tag, class = "shinyjs-hide")
  tag
}
