% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common-find-variation.R
\name{getPipedWordCount}
\alias{getPipedWordCount}
\title{Count number of words in pipe-delimited string}
\usage{
getPipedWordCount(string)
}
\arguments{
\item{string}{A string with pipes}
}
\value{
A count of number of words in input string.
}
\description{
For a given string with pipe(s), count the number of word-like sections
that are separated by pipes.
}
\examples{
res <- getPipedWordCount('hello|sir')
res
}
\seealso{
\code{\link{healthcareai}} \code{\link{findVariation}} 
\code{\link{createVarianceTallTable}}
}
