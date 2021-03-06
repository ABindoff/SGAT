% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/SGAT.R
\name{twilightResiduals}
\alias{twilightResiduals}
\title{Twilight Residuals}
\usage{
twilightResiduals(twilight, rise, p, zenith = 96)
}
\arguments{
\item{twilight}{the observed times of twilight as POSIXct.}

\item{rise}{logical vector indicating which twilights are sunrise.}

\item{p}{a two column matrix of (lon,lat) locations}

\item{zenith}{the solar zenith angle that defines twilight.}
}
\value{
a vector twilight residuals (in minutes).
}
\description{
Twilight residuals for known locations
}
\details{
Given known locations \code{p}, this function calculates the
difference between the predicted and observed twilights for those
locations, where the sign is chosen so that obscuration of the
sensor leads to a positive residual.
}

