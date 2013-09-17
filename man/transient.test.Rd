\name{transient.test}
\alias{transient.test}
\title{Perform a stationary test to check for an initial burn-in in a sequence}
\usage{
  transient.test(x, bridge = studentbridge,
    stat = E.studentbridge, param = NULL, plot = FALSE)
}
\arguments{
  \item{x}{sequence}

  \item{bridge}{bridge builder function}

  \item{stat}{statistic of the bridge to use in the test}

  \item{param}{sequence parameters: length 'N' and first
  auto-correlation coefficient 'rho', or "asymptotic" for
  default asymptotic parameters, or NULL for auto estimated
  parameters}

  \item{plot}{boolean to ask for test plots}
}
\value{
  A list with class "htest" containing the following
  components: statistic: the value of the test statistic.
  p.value: the p-value of the test. method: a character
  string indicating what type of test was performed.
  data.name: character string giving the name(s) of the
  data.
}
\description{
  Perform a stationary test to check for an initial burn-in
  in a sequence
}

