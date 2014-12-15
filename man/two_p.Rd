\name{two_p}
\alias{two_p}
\docType{data}
\title{
  ~~ data two_p/numeric ... ~~
}
\description{
bi-gram built from project data. the stem and candidate words are digitized using the row number from one. prob is the log of the probabilty of the stem+candidate phrase
}
\usage{data("two_p")}
\format{
  A data frame with 363419 observations on the following 3 variables.
  \describe{
    \item{\code{stem}}{a numeric vector}
    \item{\code{candidate}}{a numeric vector}
    \item{\code{prob}}{a numeric vector}
  }
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip
}
\references{
http://www.corpora.heliohost.org/
}
\examples{
data(two_p)
## maybe str(two_p) ; plot(two_p) ...
}
\keyword{datasets}
