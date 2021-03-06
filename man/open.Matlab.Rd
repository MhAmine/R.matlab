%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  Matlab.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{open.Matlab}
\alias{open.Matlab}
\alias{Matlab.open}
\alias{open,Matlab-method}

\title{Tries to open a connection to the MATLAB server}

\description{
  Tries to open a socket connection to the MATLAB server. If the connection
  could not be opened it the first time it will try to open it every
  \code{interval} second up to \code{trials} times.
}

\usage{
\method{open}{Matlab}(con, trials=30, interval=1, timeout=getOption("timeout"), ...)
}

\arguments{
 \item{trials}{The number of trials before giving up.}
 \item{interval}{The interval in seconds between trials.}
 \item{timeout}{The timeout for the socket connection}
 \item{...}{Not used.}
}

\value{
  Returns \code{\link[base:logical]{TRUE}} if a socket \code{\link[base:connections]{connection}} to the MATLAB server was
  successfully opened, otherwise \code{\link[base:logical]{FALSE}}.
}

\author{Henrik Bengtsson}

\seealso{
  For more information see \code{\link{Matlab}}.
}
\keyword{internal}
\keyword{methods}
