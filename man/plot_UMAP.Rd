% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/visualization.R
\name{plot_UMAP}
\alias{plot_UMAP}
\title{Plot UMAP}
\usage{
plot_UMAP(object, color = "NEG", shape = "NEG", size = 1.5)
}
\arguments{
\item{object}{A Metabolite object.}

\item{color}{A column in `@sampleData` to show the color of points.}

\item{shape}{A column in `@sampleData` to show the shape of points.}

\item{size}{Point size.}
}
\value{
UMAP plot.
}
\description{
Plot manifold approximation and projection (UMAP). See more details in \code{\link[M3C]{umap}}.
}
