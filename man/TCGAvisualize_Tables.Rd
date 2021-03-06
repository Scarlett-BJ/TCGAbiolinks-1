% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TCGAvisualize.R
\name{TCGAvisualize_Tables}
\alias{TCGAvisualize_Tables}
\title{Visaulize results in format of latex tables.}
\usage{
TCGAvisualize_Tables(Table, rowsForPage, TableTitle, LabelTitle, withrows, size)
}
\arguments{
\item{Table}{write}

\item{rowsForPage}{write}

\item{TableTitle}{write}

\item{LabelTitle}{write}

\item{withrows}{write}

\item{size}{size selected for font, 'small', 'tiny'}
}
\value{
table in latex format to use in beamer presentation or sweave files
}
\description{
Visaulize results in format of latex tables.
}
\examples{
library(stringr)
tabDEGsTFPubmed$PMID <- str_sub(tabDEGsTFPubmed$PMID,0,30)
TCGAvisualize_Tables(Table = tabDEGsTFPubmed,
rowsForPage = 5,
TableTitle = "pip",
LabelTitle = "pip2",
withrows = FALSE,
size = "small")
}

