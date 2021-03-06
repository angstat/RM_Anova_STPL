% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ow_rma.R
\name{rma}
\alias{rma}
\title{Compute one-way repeated measures ANOVA}
\usage{
rma(rma_data, id = 1)
}
\arguments{
\item{rma_data}{An object of type data.frame. Each row should represent one subject and each column one variable.}

\item{id}{An integer specifying the column position of the subject ID. Default is 1. Set to "none" if the data does not contain an ID variable.}
}
\value{
Returns an object of class data.frame that contains the results from the RM ANOVA
\item{}{}
}
\description{
Estimate an AVOVA model with repeated measurements.
}
\note{
This is the main function of the MAGA-package to estimate the repeated measurement ANOVA.
}
\examples{

rma(some_rma_data)

}
\author{
Joachim Munch, Frederik Schreck, Quang Nguyen Duc, Constantin Meyer-Grant, Nikolas Hoeft
}

