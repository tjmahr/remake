% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api-archive.R
\name{archive_import}
\alias{archive_import}
\title{Import a remake archive}
\usage{
archive_import(archive_file = "remake.zip", verbose = TRUE,
  allow_missing_packages = FALSE, remake_file = "remake.yml")
}
\arguments{
\item{archive_file}{Name of the zip file to import from}

\item{verbose}{Be verbose when reading the remake file?}

\item{allow_missing_packages}{Allow missing packages when loading
remake file?}

\item{remake_file}{Remake file to read, by default
\code{remake.yml}.}
}
\description{
Import a previously exported archive (see
\code{\link{archive_export}}.  This function will overwrite files
and objects.  Be careful.
}

