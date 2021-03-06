% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nareit.R
\name{get_data_nareit_property_msa}
\alias{get_data_nareit_property_msa}
\title{NAREIT properties by MSA}
\usage{
get_data_nareit_property_msa(nest_data = TRUE, return_message = TRUE)
}
\arguments{
\item{nest_data}{\code{TRUE} return nested data frame}

\item{return_message}{\code{TRUE} return a message after data import}
}
\value{
nested \code{data_frame} or \code{data_frame} if \code{nest_data = FALSE}
}
\description{
This function returns aggregated REIT owned
properties by Metropolitan Statistical Area [MSA].
}
\examples{
\dontrun{
get_data_nareit_property_msa(nest_data = TRUE, return_message = TRUE)
}
}
\references{
\href{http://nareit.org}{National Association of Real Estate Investment Trusts}
}
\seealso{
Other NAREIT: \code{\link{get_data_nareit_annual_subsector_returns}},
  \code{\link{get_data_nareit_capital_raises}},
  \code{\link{get_data_nareit_constituent_years}},
  \code{\link{get_data_nareit_entities}},
  \code{\link{get_data_nareit_industry_tracker}},
  \code{\link{get_data_nareit_mergers_acquisitions}},
  \code{\link{get_data_nareit_monthly_returns}},
  \code{\link{get_data_nareit_notable_properties}},
  \code{\link{get_data_nareit_state_info}},
  \code{\link{get_data_reit_funds}},
  \code{\link{get_reit_entity_dictionary}}

Other property data: \code{\link{get_data_nareit_notable_properties}},
  \code{\link{get_data_nareit_state_info}}
}
