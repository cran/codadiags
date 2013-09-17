\name{bridgestat.diag}
\alias{bridgestat.diag}
\title{Iterative truncation procedure based on a bridge statistic.}
\usage{
  bridgestat.diag(x, bridge = "student", stat = "E",
    param = "asymptotic", trunc = 1, eps = 0.1,
    pvalue = 0.3)
}
\arguments{
  \item{x}{coda::mcmc sequence (will be cast to if
  necessary) to truncate transient}

  \item{bridge}{bridge type to use: "brownian", student" or
  "loglik"}

  \item{stat}{statistic to use for testing bridge: - if
  student bridge,
  "E","var","autocov","loglik_mean","loglik_extremum","extremum","ratio_extremum","ratio_loglik_extremum"
  - if brownian bridge,
  "E","var","autocov","loglik_mean","loglik_extremum","extremum","ratio_extremum","ratio_loglik_extremum"
  - if loglik bridge,
  "E","var","autocov","extremum","ratio_extremum"}

  \item{param}{if "asymptotic" use asymptotic statistics,
  else if a list of 'N' and 'rho' use these parameters, if
  NULL estimate N and rho}

  \item{trunc}{number of mcmc iterations to delete: if >=1,
  it is a constant number, if <1, a percentage of remaining
  batches}

  \item{eps}{Target value for ratio of halfwidth to sample
  mean (for compatibility with heidel.diag)}

  \item{pvalue}{significance level to use in iterative
  test}
}
\description{
  Iterative truncation procedure based on a bridge
  statistic.
}
\examples{
require(codadiags)
set.seed(123)
x = AR1()
print(bridgestat.diag(x))
y = add.transient(x)
print(bridgestat.diag(y,trunc=10))
}
\references{
  Heidelberger P and Welch PD. Simulation run length
  control in the presence of an initial transient. Opns
  Res., 31, 1109-44 (1983)
}
\seealso{
  coda::heidel.diag
}

