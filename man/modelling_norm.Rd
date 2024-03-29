% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/process.R
\name{modelling_norm}
\alias{modelling_norm}
\title{LOESS normalization}
\usage{
modelling_norm(
  object,
  method = c("LOESS", "KNN", "XGBoost"),
  feature_platform = "PLATFORM",
  QC_ID_pattern = "MTRX",
  span = 0.75,
  degree = 2,
  k = 3,
  test = FALSE,
  verbose = TRUE
)
}
\arguments{
\item{object}{A Metabolite object. In the feature annotation slot `feature`, a platform column should be provided for metabolite measurement platform (eg. `PLATFORM`). The values in the `PLATFORM` column (eg. `Neg`, `Polar`, `Pos Early`, and `Pos Late`) are column names in the sample annotation `sample` to determine the batches of samples.}

\item{method}{Modelling method for the normalization, currently support LOESS and KNN.}

\item{feature_platform}{The column name of feature platform for metabolite measurements (eg. `PLATFORM`).}

\item{QC_ID_pattern}{A character pattern to determine QC samples. Default value: "MTRX".}

\item{span}{default value 0.4}

\item{degree}{default value 2}

\item{k}{Number of neighbors in KNN modelling (default value 3)}

\item{test}{test the function for the first 20 columns.}

\item{verbose}{print log information.}
}
\value{
A Metabolite object after normalization.
}
\description{
Normalization data by machine learning modelling, eg. locally estimated scatterplot smoothing (LOESS) on QC samples in each batch. For each metabolite, the values (eg. raw peak area data) were divided by the median value of QC samples in that batch. QC samples and metabolite batches should be specified (see parameters below).
}
\seealso{
\code{\link{batch_norm}}
}
