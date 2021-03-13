\name{CAPM}
\alias{CAPM}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Capital Asset Pricing Market
}
\description{
This function calculates the expected return of a firm given the risk free rate, beta of the firm and the market return.
Please note the function takes into account the market return and NOT the market risk premium. 
The risk free rate must be discrete (and not continously compouded).
}
\usage{
CAPM(riskfree,beta,marketreturn)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{riskfree,beta,marketreturn}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
rf = 0.05
beta = 2
marketreturn = 0.2

firmreturn = CAMP(rf,beta,marketreturn)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
