% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/count.freqs.R
\name{count.freqs}
\alias{count.freqs}
\title{converts stylo.corpus into features frequency matrix}
\usage{
count.freqs(corpus, relative = TRUE, absent.sensitive = TRUE)
}
\arguments{
\item{corpus}{stylo.corpus object (obtained from
\code{\link{parse.corpus}})}

\item{relative}{should frequencies be relative to text length or absolute}

\item{absent.sensitive}{see \code{\link{make.table.of.frequencies}}}
}
\description{
converts stylo.corpus into features frequency matrix
}
\seealso{
\code{\link{make.table.of.frequencies}},
  \code{\link{parse.corpus}}
}

