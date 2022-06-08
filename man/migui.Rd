\name{migui}
\alias{migui}
\title{
Function to Execute the Graphical User Interface
}
\description{
This function intiates the Graphical User Interface (GUI) for the
\pkg{mi} package, making it easier to walk through the series of
steps that are necessary to impute missing values and analyze
completed data
}
\usage{
migui(tk = "tcltk")
}
\arguments{
  \item{tk}{Character string indicating which toolkit to use. Currently,
    only \code{"tcltk"} (the default) is viable.}
}
\value{
Nothing is returned.
}
\author{
Ben Goodrich
}
\note{
The GUI requires one of the backends supported by the \pkg{gWidgets2}
package. At the moment, the only backend that is still on CRAN is
provided by the \pkg{gWidgets2tcltk} package.
}
\seealso{
\code{\link[mi]{mi-package}}
}
\examples{
\dontrun{
migui("RGtk2")
}
}
