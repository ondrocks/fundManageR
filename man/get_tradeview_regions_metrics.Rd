% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/trading_view.R
\name{get_tradeview_regions_metrics}
\alias{get_tradeview_regions_metrics}
\title{Tradeview region metrics}
\usage{
get_tradeview_regions_metrics(regions = c("canada", "america"),
  query = list(filter = data_frame(left = "market_cap_basic", operation =
  "nempty"), symbols = list(query = list(types = c("stock", "fund", "dr"))),
  metrics = c("name", "sector", "close", "change_abs", "change", "volume",
  "market_cap_basic", "price_earnings_ttm", "earnings_per_share_basic_ttm",
  "number_of_employees", "description"), sort = list(sortBy =
  "market_cap_basic", sortOrder = "desc"), options = list(lang = "eng"), range =
  c(0, 1.5e+09)), return_message = TRUE)
}
\arguments{
\item{query}{list of query parameters \itemize{
\item filter - list of query parameters
\item symbols - list of types
\item metrics - vector of parameters see \code{get_data_tradingview_regions_tickers} for options
\item sort - sort paramters
\item options- sort options
}}

\item{return_message}{}
}
\description{
Get data for trade view query
}
