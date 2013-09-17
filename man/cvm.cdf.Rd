\name{cvm.cdf}
\alias{cvm.cdf}
\title{Cramer von Mises cumulative density function, import from coda package.}
\usage{
  cvm.cdf(x)
}
\arguments{
  \item{x}{value to test}
}
\description{
  Cramer von Mises cumulative density function, import from
  coda package.
}
\examples{
require(codadiags)
plot(null.lim.cdf("var.brownianbridge",forceUseECDF=TRUE),col='blue')
plot(Vectorize(cvm.cdf),col='green',add=TRUE)
}
\references{
  Csorgo S. and Faraway, JJ. The exact and asymptotic
  distributions of the Cramer-von Mises statistic. J. Roy.
  Stat. Soc. (B), 58, 221-234 (1996).
}
\seealso{
  coda::pcramer
}

