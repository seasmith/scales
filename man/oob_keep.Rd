% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bounds.r
\name{oob_keep}
\alias{oob_keep}
\title{Keep values outside range}
\usage{
oob_keep(x, ...)
}
\arguments{
\item{x}{numeric vector to keep.}

\item{...}{unused arguments.}
}
\description{
Keep values outside range
}
\examples{
oob_keep(c(-Inf, -1, 0, 1, 2, Inf))
}
\seealso{
Other out of bounds handlers: 
\code{\link{oob_censor}()},
\code{\link{oob_discard}()},
\code{\link{oob_squish_infinite}()},
\code{\link{oob_squish}()}
}
\concept{out of bounds handlers}
