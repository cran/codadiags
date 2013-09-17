\name{loglikbridge}
\alias{loglikbridge}
\title{Compute the so called "Log-likelihood bridge" process.}
\usage{
  loglikbridge(X)
}
\arguments{
  \item{X}{MCMC sampling sequence of length N}
}
\value{
  log-likelihood sequence
  \deqn{LL=\left\{ll_n\right\}_{2\leq n\leq N-2},
  ll_n=N*ln(\hat \sigma_{1,N}^2)-n*ln(\hat
  \sigma_{1,n}^2)-(N-n)ln(\hat \sigma_{n+1,N}^2)}
}
\description{
  Compute the so called "Log-likelihood bridge" process.
}
\examples{
x = AR1(rho=0)
llb = loglikbridge(x)
plot(llb,type='l',col='red')
}

