% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/date_convert.R
\name{YYYYmmddHH_m}
\alias{YYYYmmddHH_m}
\title{Get YYYYmmddHH_m}
\usage{
YYYYmmddHH_m(date)
}
\arguments{
\item{date}{POSIXlt}
}
\description{
Get the year, month, day and hour as a matrix
}
\examples{
res <- YYYYmmddHH_chr("2015010100")
YYYYmmddHH_m(res)
}
\keyword{timeManip}
