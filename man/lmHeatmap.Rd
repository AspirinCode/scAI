% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAI_plotting.R
\name{lmHeatmap}
\alias{lmHeatmap}
\title{Visualize the inferred biologically relevant factors
We plot the heatmap of the three learned low-rank matrices using hierarchical clustering.}
\usage{
lmHeatmap(object, color.by, colors.use = NULL, do.sampling = T)
}
\arguments{
\item{object}{scAI object}

\item{color.by}{the name of the variable in object.pData; defining cell groups (not necessary)}

\item{colors.use}{defined colors of the cell groups}

\item{do.sampling}{whether perform sampling of loci when generating heatmap of the loci-factor matrix}
}
\description{
Visualize the inferred biologically relevant factors
We plot the heatmap of the three learned low-rank matrices using hierarchical clustering.
}
