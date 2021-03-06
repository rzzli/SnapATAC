% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dimReduct-class.R
\docType{methods}
\name{[,dim.reduct,ANY,ANY,ANY-method}
\alias{[,dim.reduct,ANY,ANY,ANY-method}
\title{subsetting for dim.reduct objects}
\usage{
\S4method{[}{dim.reduct,ANY,ANY,ANY}(x, i, j, drop = "missing")
}
\arguments{
\item{x}{A dim.reduct object}

\item{i}{integer; selected rows}

\item{j}{integer; selected dimentions}

\item{drop}{character;}
}
\description{
This function takes a dim.reduct object and returns the subset of the object.
}
\examples{
data(demo.sp);
demo.sub.sp = demo.sp[1:5,];
}
