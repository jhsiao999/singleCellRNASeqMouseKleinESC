\docType{data}
\name{MouseKleinESC}
\alias{MouseKleinESC.rda}
\alias{Mouse ESC}
\title{Klein et al., 2015 Mouse embryonic stem cells}
\description{
The preprocessing steps in the original paper are described here:
10.1016/j.cell.2015.04.044
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(MouseJaitinSpleen)
#access counts
exprs(MouseJaitinSpleen)
#access phenotype information
pData(MouseJaitinSpleen)
}
\references{
Allon M Klein, Linas Mazutis, Ilke Akartuna, Naren Tallapragada, Adrian Veres, Victor Li, Leonid Peshkin, David A Weitz, and Marc W Kirschner. Droplet barcoding for single cell transcriptomics applied to embryonic stem cells. Cell 161, 1187-1201 (2015) DOI: 10.1016/j.cell.2015.04.044
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
