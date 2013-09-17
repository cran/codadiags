\name{codadiags-package}
\alias{codadiags-package}
\alias{codadiags}
\docType{package}
\title{
Markov chain Monte Carlo burn-in based on "bridge" statistics.
}
\description{
This package implements many burn-in procedures based on iterative transient statistic tests. The tests are calibrated on simple AR1 MCMC process, tuned on particle simulation Monte Carlo codes. It should be viewed as a non asymptotic declination of heidel.diag burnin from coda package.
}
\details{
\tabular{ll}{
Package: \tab codadiags\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-09-17\cr
License: \tab GPL-3\cr
Depends: \tab coda\cr
}
}
\author{
Yann Richet, Xavier Bay, Olivier Jacquet, Alexis Jinaphanh
Maintainer: Yann Richet <yann.richet@irsn.fr>
}
\references{
Y. Richet, PhD: "Suppression of the initial transient in Monte Carlo criticality simulations", University of St Etienne, France, 2009.
}
\keyword{ Monte Carlo, initial transient, Brownian bridge, criticality, neutronics }
\examples{
require(codadiags)
set.seed(123)
x = AR1()
print(bridgestat.diag(x))
y = add.transient(x)
print(bridgestat.diag(y,trunc=10))
}
