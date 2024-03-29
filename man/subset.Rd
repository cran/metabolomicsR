% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generics.R, R/process.R
\name{subset}
\alias{subset}
\alias{subset.Metabolite}
\title{subset a Metabolite object.}
\usage{
subset(object, subset, select)

\method{subset}{Metabolite}(object, subset, select)
}
\arguments{
\item{object}{An object, data.frame, data.table or Metabolite.}

\item{subset}{logical expression indicating rows to keep (samples). Expression will be evaluate in the `@sampleData`.}

\item{select}{expression indicating columns to select (features). See \code{\link[base]{subset}}. Expression will be evaluate in the `@assayData`.}
}
\value{
An object after subsetting rows or columns.
}
\description{
subset a Metabolite object.
}
