\name{null.lim.cdf}
\alias{null.lim.cdf}
\title{Asymptotic CDF for a given statistic}
\usage{
  null.lim.cdf(stat, forceUseECDF = FALSE)
}
\arguments{
  \item{stat}{statistic}

  \item{forceUseECDF}{if true, - if stat is
  loglik_mean.brownianbridge, use the Anderson-Darling CDF
  #NO - if stat is var.brownianbridge, use the Cramer von
  Mises CDF - if stat is extremum.brownianbridge, use the
  Kolmogorov-Smirnov CDF #NO - if stat is
  ratio_loglik_extremum.brownianbridge, use the chi-square
  (3 freedom degrees) CDF - if stat is
  ratio_extremum.brownianbridge, use the Bay CDF else, use
  tabulated empirical CDF built on white noise process
  (length 10000)}
}
\description{
  Asymptotic CDF for a given statistic
}

