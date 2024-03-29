% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{transformation}
\alias{transformation}
\title{apply transformation to a Metabolite object}
\usage{
transformation(object, method = "log")
}
\arguments{
\item{object}{A Metabolite object.}

\item{method}{Transform method, eg. "log", "pareto_scale", "scale", "inverse_rank_transform". A User defined method is also supported.}
}
\value{
A Metabolite object after transformation.
}
\description{
Apply transformation to Metabolite  object
}
\examples{
data(df_plasma)
d <- transformation(df_plasma)

}
