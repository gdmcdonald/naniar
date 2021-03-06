% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prop-pct-var-case-miss-complete.R
\name{prop-miss-complete-var}
\alias{prop-miss-complete-var}
\alias{prop_miss_var}
\alias{prop_complete_var}
\title{Proportion of variables containing missings or complete values}
\usage{
prop_miss_var(data)

prop_complete_var(data)
}
\arguments{
\item{data}{a dataframe}
}
\value{
numeric the proportion of variables that contain missing or complete
data
}
\description{
Calculate the proportion of variables that contain a single missing or
complete values.
}
\examples{

prop_miss_var(riskfactors)
prop_miss_var(oceanbuoys)
prop_complete_var(riskfactors)
prop_complete_var(oceanbuoys)

}
\seealso{
\code{\link[=pct_miss_case]{pct_miss_case()}} \code{\link[=prop_miss_case]{prop_miss_case()}} \code{\link[=pct_miss_var]{pct_miss_var()}} \code{\link[=prop_miss_var]{prop_miss_var()}} \code{\link[=pct_complete_case]{pct_complete_case()}} \code{\link[=prop_complete_case]{prop_complete_case()}} \code{\link[=pct_complete_var]{pct_complete_var()}} \code{\link[=prop_complete_var]{prop_complete_var()}} \code{\link[=miss_prop_summary]{miss_prop_summary()}} \code{\link[=miss_case_summary]{miss_case_summary()}} \code{\link[=miss_case_table]{miss_case_table()}} \code{\link[=miss_summary]{miss_summary()}} \code{\link[=miss_var_prop]{miss_var_prop()}} \code{\link[=miss_var_run]{miss_var_run()}} \code{\link[=miss_var_span]{miss_var_span()}} \code{\link[=miss_var_summary]{miss_var_summary()}} \code{\link[=miss_var_table]{miss_var_table()}}
}
