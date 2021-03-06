% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tags.R
\name{bwr_tag_delete}
\alias{bwr_tag_delete}
\title{Delete a specified Brandwatch tag}
\usage{
bwr_tag_delete(project_id, tag_id, token = Sys.getenv("BW_TOKEN"))
}
\arguments{
\item{project_id}{The project ID in which the target tag can be found. Obtain a data frame of project IDs using bwr_projects_get().}

\item{tag_id}{The ID of the tag which you'd like to delete. Obtain a list of tag IDs using bwr_tag_get().}

\item{token}{The authentication token, obtained using bwr_auth()}
}
\value{
Returns a list of the JSON response.
}
\description{
Delete a specified Brandwatch tag
}
\examples{
\dontrun{bwr_tag_delete(project_id = 122445, tag_id = 23432424)}
}
