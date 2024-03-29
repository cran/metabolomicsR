% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regression.R
\name{fit_lm}
\alias{fit_lm}
\alias{fit_logistic}
\alias{fit_poisson}
\alias{fit_cox}
\alias{fit_lme}
\alias{fit_glmer}
\alias{fit_lmer}
\title{available regression methods}
\usage{
fit_lm(data = NULL, formula = NULL, keep = NULL)

fit_logistic(data = NULL, formula = NULL, keep = NULL)

fit_poisson(data = NULL, formula = NULL, keep = NULL)

fit_cox(data = NULL, formula = NULL, keep = NULL)

fit_lme(data = NULL, formula = NULL, keep = NULL, ...)

fit_glmer(data = NULL, formula = NULL, keep = NULL, ...)

fit_lmer(data = NULL, formula = NULL, keep = NULL, ...)
}
\arguments{
\item{data}{A data.table with all variables to be fitted.}

\item{formula}{A "formula" object to be fitted.}

\item{keep}{Variables to keep regression results.}

\item{\dots}{Further arguments passed to regression model.}
}
\value{
term estimate std.error statistic p.value n.
}
\description{
`fit_lm`: linear regression model \code{\link{lm}}.

`fit_logistic`: logistic regression model \code{\link{glm}}.

`fit_poisson`: poisson regression model \code{\link{glm}}.

`fit_cox`: proportional hazards regression model \code{\link[survival]{coxph}}.

`fit_lme`: linear mixed-effects model \code{\link[nlme]{lme}}.

`fit_glmer`: logistic linear mixed-effects model \code{\link[lme4]{glmer}}.

`fit_lmer`: linear mixed-effects model \code{\link[lme4]{lmer}}.
}
\seealso{
\code{\link{regression}}
}
