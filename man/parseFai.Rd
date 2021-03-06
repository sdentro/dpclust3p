% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/preprocessing.R
\name{parseFai}
\alias{parseFai}
\title{Parse genome index}
\usage{
parseFai(fai_file)
}
\arguments{
\item{fai_file}{The index}
}
\value{
A data frame with columns "chromosome", "length", "offset", "fasta_line_length", "line_blen"
}
\description{
Convenience function that parses a reference genome index as generated
by samtools index
}
\author{
sd11
}
