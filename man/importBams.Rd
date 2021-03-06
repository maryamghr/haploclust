% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{importBams}
\alias{importBams}
\title{Import BAM(s) and count reads}
\usage{
importBams(bamfolder = bamfolder, chromosomes = NULL,
  bin.length = 1e+06)
}
\arguments{
\item{bamfolder}{A folder where BAM files to be processed are stored.}

\item{chromosomes}{If only a subset of the chromosomes should be binned, specify them here.}

\item{bin.length}{A length of a bin to count reads in.}

\item{pairedEndReads}{Set to \code{TRUE} if you have paired-end reads in your file.}
}
\value{
A \code{list} of matrices (columns: minus (W) and plus (C) counts; rows: genomic regions).
}
\description{
Import aligned reads from a multiple BAM files and counts directional reads in specified genomic locations.
Results are stored in a \code{list} of matrices with each element of a \code{list} representing counts for single BAM file.
}
\author{
David Porubsky
}
