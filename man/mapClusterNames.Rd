% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clusterName.R
\name{mapClusterNames}
\alias{mapClusterNames}
\title{Cluster Name}
\usage{
mapClusterNames(scores, clusters)
}
\arguments{
\item{scores}{pathway evaluation score as cluster center. It is a list with values as scores
and names as pathway descriptions}

\item{clusters}{a list of clusters, where values are cluster ID and names are pathway names}
}
\description{
Selects the cluster for each pathway from a precalculated cluster title scores.
}
