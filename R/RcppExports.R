# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' simulate tree_forward
#' @param task_max maximum time in minutes
#' @param JM meta population size
#' @param nu speciation rate
#' @param S selection
#' @return no values are returned, output is written to file
#' @examples \dontrun{tree_forward(1, 100, 0.01, 0)}
#' @export
tree_forward <- function(task_max, JM, nu, S) {
    .Call(`_TreeForward_tree_forward`, task_max, JM, nu, S)
}

