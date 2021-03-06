% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hardClust.R
\name{hardClust}
\alias{hardClust}
\title{Hard clustering using k-means}
\usage{
hardClust(counts.l = NULL, num.clusters = NULL, nstart = 10,
  iter.max = 10)
}
\arguments{
\item{counts.l}{A \code{list} of directional read counts per PB read per library.}

\item{num.clusters}{Expected number of clusters. (for 22 autosomes == 44 clusters)}
}
\value{
A \code{list} of estimated theta values for every cluster and cell.
}
\description{
This function expects output from custom minimap test dataset that contains original locations of mapped reads in the genome.
}
\author{
David Porubsky
}
