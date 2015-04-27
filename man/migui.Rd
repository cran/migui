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
migui(tk = "RGtk2")
}
\arguments{
  \item{tk}{Character string indicating which toolkit to use. Options
    include \code{"RGtk2"} (the default) or \code{"Qt"}}
}
\value{
Nothing is returned.
}
\author{
Ben Goodrich
}
\note{
The GUI requires one of the backends supported by the \pkg{gWidgets2}
package. At the moment, the only two backends that are known to work
well are the \pkg{gWidgets2RGtk2} package and the \pkg{gWidgets2Qt}
package.
}
\seealso{
\code{\link[mi]{mi-package}}
}
\examples{
\dontrun{
migui("RGtk2")
}
}
