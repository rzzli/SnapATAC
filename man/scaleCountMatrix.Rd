% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scaleCountMatrix.R
\name{scaleCountMatrix}
\alias{scaleCountMatrix}
\title{Normlaize Count Matrix}
\usage{
scaleCountMatrix(obj, mat, cov, method)
}
\arguments{
\item{obj}{A snap object}

\item{mat}{Matrix to be normalized c("gmat", "bmat", "pmat")}

\item{cov}{A numeric array as cell coverage to normalize the count matrix}

\item{method}{Method to normalize the matrix c("logRPM", "RPM", "log")}
}
\description{
Normlaize Count Matrix
}
\examples{
data(demo.sp)
scaleCountMatrix(
obj=demo.sp, 
mat="gmat", 
cov=rowSums(demo.sp, mat="bmat"), 
method="RPM"
);

}
