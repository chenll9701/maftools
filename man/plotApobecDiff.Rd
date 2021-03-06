% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotApobecDiff.R
\name{plotApobecDiff}
\alias{plotApobecDiff}
\title{Plot differences between APOBEC enriched and non-APOBEC enriched samples.}
\usage{
plotApobecDiff(tnm, maf, title_size = 1, axis_lwd = 1,
  font_size = 1.2)
}
\arguments{
\item{tnm}{output generated by \code{\link{trinucleotideMatrix}}}

\item{maf}{an \code{\link{MAF}} object used to generate the matrix}

\item{title_size}{size of title. Default 1.3}

\item{axis_lwd}{axis width. Default 1}

\item{font_size}{font size. Default 1.2}
}
\value{
list of table containing differenatially altered genes. This can be passed to \code{\link{forestPlot}} to plot results.
}
\description{
Plots differences between APOBEC enriched and non-APOBEC enriched samples
}
\details{
Plots differences between APOBEC enriched and non-APOBEC enriched samples (TCW). Plot includes differences in mutations load, tCw motif distribution and top genes altered.
}
\examples{
\dontrun{
laml.tnm <- trinucleotideMatrix(maf = laml, ref_genome = 'hg19.fa', prefix = 'chr',
add = TRUE, useSyn = TRUE)
plotApobecDiff(laml.tnm)
}
}
\seealso{
\code{\link{trinucleotideMatrix}} \code{\link{plotSignatures}}
}
