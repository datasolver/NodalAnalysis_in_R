% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gas_correlations.R
\name{zcorr}
\alias{zcorr}
\alias{Z}
\title{Calculate Z factors. Generic function}
\usage{
Z(correlation, pres.a, temp.f, gas.sg, n2.frac = 0, co2.frac = 0,
  h2s.frac = 0, ...)
}
\arguments{
\item{correlation}{a string or number that identifies the correlation. It could the
values of "HY" for "Hall-Yarborough or "BB" for Brill-Beggs. TIt can also
take numeric values such as 1 or 2.}

\item{pres.a}{absolute pressure, psia}

\item{temp.f}{temperature, deg F}

\item{gas.sg}{gas specific gravity}

\item{n2.frac}{N2}

\item{co2.frac}{CO2}

\item{h2s.frac}{H2S}

\item{...}{any additional parameter}
}
\description{
Calculate Z factors. Generic function
}
\seealso{
Other Z factor correlations: \code{\link{z.brillbeggs}},
  \code{\link{z.hallyarborough}}
}
