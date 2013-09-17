\name{maxinv.bay.cdf}
\alias{maxinv.bay.cdf}
\title{CDF of max(x,1/x) (=cdf(x)-cdf(1)+cdf(1)-cdf(1/x)) where x is 'Bay' distributed}
\usage{
  maxinv.bay.cdf(x)
}
\arguments{
  \item{x}{value to test}
}
\description{
  CDF of max(x,1/x) (=cdf(x)-cdf(1)+cdf(1)-cdf(1/x)) where
  x is 'Bay' distributed
}
\examples{
require(codadiags)
plot(null.lim.cdf("ratio_extremum.brownianbridge",forceUseECDF=TRUE),col='blue',xlim=c(0,10))
plot(Vectorize(maxinv.bay.cdf),col='green',add=TRUE,xlim=c(0,10))
}

