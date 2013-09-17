\name{studentbridge}
\alias{studentbridge}
\title{Compute the so called "Student bridge" process.}
\usage{
  studentbridge(X)
}
\arguments{
  \item{X}{MCMC sampling sequence of length N}
}
\value{
  Student bridge sequence:
  \deqn{S=\left\{s_n\right\}_{1\leq n\leq N-1},
  s_n=\sqrt{N-2} {\frac{n*(\hat \mu_{1,n}-\hat
  \mu_{n+1,N})}{\sqrt{\left ({1 \over n} + {1 \over {N-n}}
  \right) * ((n-1)
  \hat{\sigma_{1,n}}^2+(N-n-1)\hat{\sigma_{n+1,N}}^2} }}}
}
\description{
  Compute the so called "Student bridge" process.
}
\examples{
x = AR1(rho=0)
sb = studentbridge(x)
plot(sb,type='l',col='blue')
}

