\name{WACC}
\alias{WACC}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Weighted Average Cost of Capital
}
\description{
This function calculates the WACC of a firm, given the value of equity, value of debt, the return rate of debt (rd), return rate of equity (re) and tax rate. 
The function CAPM might be useful to calculate re, if you have the beta of equity of your firm. 
This takes into account Modigliani-Miller theorem
}
\usage{
WACC(equity, debt, rd, re, tax)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{equity, debt, rd, re, tax}{
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
