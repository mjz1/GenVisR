% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/geneViz_mapCovCoordSpace.R
\name{geneViz_mapCovCoordSpace}
\alias{geneViz_mapCovCoordSpace}
\title{Map coverage track regions to transformed space}
\usage{
geneViz_mapCovCoordSpace(cov.coords, master)
}
\arguments{
\item{cov.coords}{an object of class data frame containing columns start and
end to map to transformed space, with rows demarking single nucleotide
coverages}

\item{master}{an object of class data frame containing columns start, end,
width, type, trans_start, trans_end representing a master genomic region with
features from isoforms merged}
}
\value{
an object of class data frame identical to coord but with extra
columns for transformed coord
}
\description{
Reference a master genomic region file to map original positions of a
coverage track to a transformed space
}
