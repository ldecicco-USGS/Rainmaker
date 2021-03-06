% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RMEvents_sko.R
\name{RMevents_sko}
\alias{RMevents_sko}
\title{Rainfall event determination}
\usage{
RMevents_sko(df, ieHr = 6, rainthresh = 5.1, rain = "rain",
  time = "pdate")
}
\arguments{
\item{df}{dataframe with rainfall}

\item{ieHr}{numeric Interevent period in hours, defaults to 6,}

\item{rainthresh}{numeric Minimum event depth in units of the rain column, default is given as 5.1 assuming millimeters (0.2")}

\item{rain}{string Column name of rainfall unit values, defaults to "rain"}

\item{time}{string column with as.POSIXctdate, defaults to "pdate"}
}
\value{
list of all rain events that surpass rainthresh (storms2) and all rain events (storms)
}
\description{
Compute rainfall event variables based on time series of rain data with only one rain
gage or one mean radar rain column.
}
