% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/common-connections.R
\name{addSAMUtilityCols}
\alias{addSAMUtilityCols}
\title{Add SAM utility columns to table}
\usage{
addSAMUtilityCols(df)
}
\arguments{
\item{df}{A dataframe}
}
\value{
A dataframe with three additional columns
}
\description{
When working in a Health Catalyst Source Area Mart (SAM), 
utility columns are added automatically when running a non-R binding
}
\examples{
df <- data.frame(a = c(1,2,NA,NA),
                 b = c(100,300,200,150))
head(df)
df <- addSAMUtilityCols(df)
head(df)
}
\references{
\url{http://healthcareai-r.readthedocs.io}
}
\seealso{
\code{\link{healthcareai}}
}
