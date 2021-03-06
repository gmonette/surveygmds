% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tab.R
\name{tab_df}
\alias{tab_df}
\title{Return a table as as data frame}
\usage{
tab_df(data, fmla, ...)
}
\arguments{
\item{data}{a data frame}

\item{fmla}{a one-sided or two-sided formula}

\item{\dots}{other arguments to \code{\link{tab}}}
}
\description{
Return a table as as data frame
}
\details{
The right hand side of 'fmla' is used for the dimensions of the table. The 
left-hand side, if present, is summed to get the cells of the table. If there is no
left-hand side, cell frequencies are shown.
}

