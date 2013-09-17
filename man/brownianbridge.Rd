\name{brownianbridge}
\alias{brownianbridge}
\title{Compute the so called (abusively) "Brownian bridge" process.}
\usage{
  brownianbridge(X)
}
\arguments{
  \item{X}{MCMC sampling sequence of length N}
}
\value{
  cumulative normalized sum sequence:
  \deqn{B=\left\{b_n\right\}_{0\leq n\leq N},
  b_n=\frac{n*(\hat \mu_{1,n}-\hat \mu_{1,N})}{\hat{\sigma}
  \sqrt(N)}}
}
\description{
  Compute the so called (abusively) "Brownian bridge"
  process.
}
\examples{
x = AR1(rho=0)
bb = brownianbridge(x)
plot(bb,type='l',col='red')
}

