% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mc_S3_methods.R
\name{summary.mcglm}
\alias{summary.mcglm}
\title{Summarizing}
\usage{
\method{summary}{mcglm}(object, verbose = TRUE, print = c("Regression",
  "power", "Dispersion", "Correlation"), ...)
}
\arguments{
\item{object}{an object of \code{mcglm} class.}

\item{verbose}{logical. Print or not the model summary.}

\item{print}{print only part of the model summary, options are
\code{Regression}, \code{power}, \code{Dispersion} and \code{Correlation}.}

\item{...}{additional arguments affecting the summary produced. Note
the there is no extra options for mcglm object class.}
}
\value{
Print a \code{mcglm} object.
}
\description{
The default summary method for an object of \code{mcglm} class.
}
\seealso{
\code{print}.
}
\author{
Wagner Hugo Bonat, \email{wbonat@ufpr.br}
}
