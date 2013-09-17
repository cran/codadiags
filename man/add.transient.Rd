\name{add.transient}
\alias{add.transient}
\title{Add a transient to a given mcmc sequence}
\usage{
  add.transient(X, a = 100, b = a + 100, step = -1)
}
\arguments{
  \item{X}{sequence to add the transient on}

  \item{a}{last iteration of the constant transient part}

  \item{b}{last iteratio of the transient}

  \item{step}{transient step}
}
\description{
  Add a transient to a given mcmc sequence
}
\examples{
require(codadiags)
x = AR1()
plot(x,type='l',col=rgb(.5,0,0,.5))
y = add.transient(x)
lines(y,col=rgb(0,0,0.5,.5))
transient.test(x)
transient.test(y)
}

