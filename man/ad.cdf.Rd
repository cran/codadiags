\name{ad.cdf}
\alias{ad.cdf}
\title{Anderson-Darling cumulative density function, copy from ADGofTest package.}
\usage{
  ad.cdf(x, n = 1000)
}
\arguments{
  \item{x}{value to test}

  \item{n}{sample size for Anderson-Darling statistic}
}
\description{
  Anderson-Darling cumulative density function, copy from
  ADGofTest package.
}
\examples{
require(codadiags)
plot(null.lim.cdf("loglik_mean.brownianbridge",forceUseECDF=TRUE),col='blue',xlim=c(-4,0))
plot(Vectorize(function(x)1-ad.cdf(-x)),col='green',add=TRUE,xlim=c(-4,0))
}
\author{
  Carlos J. Gil Bellosta
}
\references{
  G. and J. Marsaglia, "Evaluating the Anderson-Darling
  Distribution", Journal of Statistical Software, 2004
}

