\name{ks.cdf}
\alias{ks.cdf}
\title{Kolmogorov-Smirnov cumulative density function, copy from stats::ks.test.}
\usage{
  ks.cdf(x, n = 100)
}
\arguments{
  \item{x}{value to test}

  \item{n}{sample size for Kolmogorov-Smirnov statistic}
}
\description{
  Kolmogorov-Smirnov cumulative density function, copy from
  stats::ks.test.
}
\examples{
require(codadiags)
plot(null.lim.cdf("extremum.brownianbridge",forceUseECDF=TRUE),col='blue',xlim=c(0.01,4))
plot(Vectorize(ks.cdf),col='green',add=TRUE,xlim=c(0.01,4))
}
\references{
  George Marsaglia, Wai Wan Tsang and Jingbo Wang (2003),
  Evaluating Kolmogorov's distribution. Journal of
  Statistical Software, 8/18.
  http://www.jstatsoft.org/v08/i18/.
}
\seealso{
  package stats, ks.c
}

