% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_current_providers.R
\name{providers_loaded}
\alias{providers_loaded}
\title{Return currently loaded providers, providers_details, version, and HTML Dependency.}
\usage{
providers_loaded()
}
\value{
\code{leaflet_providers} object containing \code{providers_version_num}, \code{providers},
\code{providers_details}, and \code{src}
}
\description{
Return currently loaded providers, providers_details, version, and HTML Dependency.
}
\examples{
str(providers_loaded(), max = 3, list.len = 4)

}
