% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/graphics.R
\name{draw_plot}
\alias{draw_plot}
\title{Plot waveheight data}
\usage{
draw_plot(
  x = mbar_to_elevation(),
  main = "Wave Height",
  xlabel = "Date",
  ylabel = "Surface Elevation (m)",
  ...
)
}
\arguments{
\item{x}{tibble of wavelogger data}

\item{main}{character, title}

\item{xlabel}{character, title of xaxis}

\item{ylabel}{character, title of yaxis}

\item{...}{further arguments passed to \code{\link[ggplot2]{theme}}}
}
\value{
ggplot2 object
}
\description{
Plot waveheight data
}
