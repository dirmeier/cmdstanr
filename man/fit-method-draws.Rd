% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fit.R
\name{fit-method-draws}
\alias{fit-method-draws}
\title{Extract posterior draws}
\description{
Extract posterior draws after MCMC or approximate posterior draws
after variational approximation.
}
\section{Usage}{
\preformatted{$draws(inc_warmup = FALSE, ...)
}
}

\section{Arguments}{

\itemize{
\item \code{inc_warmup}: Should warmup draws be included? Defaults to \code{FALSE}. Only
applicable for MCMC.
\item \code{...}: Optional arguments to pass to \code{\link[posterior:as_draws_array]{posterior::as_draws_array()}}.
}
}
