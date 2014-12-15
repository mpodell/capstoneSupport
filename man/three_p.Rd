\name{three_p}
\alias{three_p}
\docType{data}
\title{
   ~~ data three_p/numeric ... ~~
}
\description{
tri-gram built from project data. the stem and candidate words are digitized using the row number from one. prob is the log of the probabilty of the stem+candidate phrase
}
\usage{data("three_p")}
\format{
  A data frame with 336902 observations on the following 3 variables.
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
data(three_p)
## maybe str(three_p) ; plot(three_p) ...
}
\keyword{datasets}
