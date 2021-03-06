% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scAI_plotting.R
\name{cellVisualization}
\alias{cellVisualization}
\title{visualize cells in 2D-dimensional space}
\usage{
cellVisualization(object, cell_coords, color.by, labels.order = NULL,
  colors.use = NULL, brewer.use = FALSE, xlabel = "UMAP1",
  ylabel = "UMAP2", title = NULL, label.size = 4, cell.size = 0.3,
  font.size = 10, do.label = F, show.legend = T, show.axes = T)
}
\arguments{
\item{object}{scAI object}

\item{cell_coords}{2D embedding coordinates of cells}

\item{color.by}{the name of the variable in pData, defining cell groups, cells are colored based on the labels}

\item{labels.order}{defining the factor level of cell groups}

\item{colors.use}{defining the color for each cell group}

\item{brewer.use}{use RColorBrewer palette instead of default ggplot2 color}

\item{xlabel}{label of x-axis}

\item{ylabel}{label of y-axis}

\item{title}{main title of the plot}

\item{label.size}{font size of the legend}

\item{cell.size}{size of the dots}

\item{font.size}{font size}

\item{do.label}{label the cluster in 2D space}

\item{show.legend}{whether show the legend}

\item{show.axes}{whether show the axes}
}
\value{
ggplot2 object with 2D plot
}
\description{
visualize cells in 2D-dimensional space
}
