% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bestFitM.R
\name{bestFitM}
\alias{bestFitM}
\title{Best fitting model}
\usage{
bestFitM(data, x = "x", y = "y")
}
\arguments{
\item{data}{a dataframe containing the variables x and y.}

\item{x}{name of the independent variable x.}

\item{y}{name of the dependent variable y.}
}
\value{
a list with 2 elements:
\item{BestFitM}{the best fitting model}
\item{AllModel}{all seven basic models, NA represents the model is not applicable}
}
\description{
\code{bestFitM} selected the best fitting model from seven 
basic fitting models, according to AIC and BIC values.
}
\details{
This function selected the best fitting model from seven 
basic fitting models. The seven basic models include 
one simple linear fitting model(line2P), one quadratic curve model(line3P),
one logarithmic model(log2P), two exponential models(exp2P and exp3P),
and two power-law models(power2P and power3P).
}
\examples{
data("mtcars")
bestFitM(mtcars, x= "mpg", y = "disp")
}
\author{
Ruilin Huang <fhruilin@163.com>
}
