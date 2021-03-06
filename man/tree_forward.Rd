% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{tree_forward}
\alias{tree_forward}
\title{simulate tree_forward}
\usage{
tree_forward(task_max, JM, nu, S)
}
\arguments{
\item{task_max}{maximum time in minutes}

\item{JM}{meta population size}

\item{nu}{speciation rate}

\item{S}{selection}
}
\value{
no values are returned, output is written to file
}
\description{
simulate tree_forward
}
\examples{
\dontrun{tree_forward(1, 100, 0.01, 0)}
}
