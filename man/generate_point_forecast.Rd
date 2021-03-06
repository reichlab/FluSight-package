% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generate_point_forecasts.R
\name{generate_point_forecast}
\alias{generate_point_forecast}
\title{Generate a point forecast from probabilistic forecast}
\usage{
generate_point_forecast(d, method = c("Median", "Expected Value", "Mode"))
}
\arguments{
\item{d}{A data.frame with columns `location`, `target`, bin_start_incl`,
and `value`}

\item{method}{The method to be used to generate the point forecasts. 
\code{"Median"} (the default) uses the median value, \code{"Expected
Value"} generates the expected value from the provided probabilities,and
\code{"Mode"} returns the individual bin with the largest probability}
}
\value{
A data.frame with columns `type` and `value`
}
\description{
The point forecast is taken to be either the expected value, median, 
or mode of the probabilistic forecasts.
}
\seealso{
\code{\link{generate_point_forecasts}}
}
\keyword{internal}
