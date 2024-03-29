% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions_qtl.R
\name{calc_homologprob}
\alias{calc_homologprob}
\title{Calculates homologues probabilities - Adapted from MAPpoly}
\usage{
calc_homologprob(probs, selected_mks, selected_lgs)
}
\arguments{
\item{probs}{data.frame with first column (named `ind`) as individuals ID and next columns named with markers ID and containing the genotype probability at each marker}

\item{selected_mks}{data.frame with: LG - linkage group ID; mk - marker ID; pos - position in linkage map (cM)}

\item{selected_lgs}{vector containing selected LGs ID}
}
\value{
object of class \code{mappoly.homoprob}
}
\description{
Calculates homologues probabilities - Adapted from MAPpoly
}
\keyword{internal}
