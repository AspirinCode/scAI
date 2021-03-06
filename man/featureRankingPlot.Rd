% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAI_plotting.R
\name{featureRankingPlot}
\alias{featureRankingPlot}
\title{Ranking the features (genes/loci) and show the top markers in each factor}
\usage{
featureRankingPlot(object, assay, factor.show = NULL, ncol = NULL,
  feature.show = NULL, feature.show.names = NULL, top.p = 0.5,
  features.diff = NULL, ylabel = "Weight")
}
\arguments{
\item{object}{scAI object}

\item{assay}{define an assay to show, e.g., assay = "RNA"}

\item{factor.show}{a set of factors to show}

\item{ncol}{number of columns in plot}

\item{feature.show}{a vector of the features that are labeled on the plot}

\item{feature.show.names}{instead of the default name in feature.show, one can show the manual feature name such as the enriched motif}

\item{top.p}{showing the features in top ranking}

\item{features.diff}{a table includes the differential features, returned from identifyfactorMakrers.R}

\item{ylabel}{ylabel shown on the y-axis}
}
\description{
Ranking the features (genes/loci) and show the top markers in each factor
}
