% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/meanSamplingDistribution.R
\name{sampleMeans_histogram}
\alias{sampleMeans_histogram}
\title{Generate a histogram of sample means}
\usage{
sampleMeans_histogram(sampleMeans, binwidth = 1,
  variableName = "Height", plotly = FALSE)
}
\arguments{
\item{sampleMeans}{data frame of sample means}

\item{binwidth}{width of bins in histogram}

\item{variableName}{name of variable to be labeled on the x-axis of histogram}

\item{plotly}{specifies whether a plotly object is desired}
}
\value{
A ggplot or plotly object, depending on whether the plotly argument was specified TRUE or FALSE.
}
\description{
Returns a ggplot or plotly object of a histogram generated from a set of sample means
}
\examples{
data("sampleData_means")
sampleMeans_histogram(sampleData_means,binwidth=.1)

}
\author{
Joe Zemmels
}
