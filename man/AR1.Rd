\name{AR1}
\alias{AR1}
\title{Generate auto-regressive order 1 sequence}
\usage{
  AR1(length = 1000, mean = 0, sd = 1, rho = 0.1,
    rand = function() {     rnorm(1) })
}
\arguments{
  \item{length}{size of the sequence}

  \item{mean}{mean value of the sequence \deqn{\mu}}

  \item{sd}{standard deviation of the sequence
  \deqn{\sigma}}

  \item{rho}{auto-correlation factor}

  \item{rand}{function to generate one random step}
}
\value{
  Auto Regressive ("AR") sequence \deqn{X=\mu * \left\{ x_n
  \right\}_{1 \leq n \leq N}, x_1 = \sigma * u_1 /
  \sqrt{1-\rho^2}, x_n=\rho * x_{n-1} + \sigma * u_n}
}
\description{
  Generate auto-regressive order 1 sequence
}
\examples{
x = AR1()
plot(x,type='l',col=rgb(.5,0,0,.5))
}

