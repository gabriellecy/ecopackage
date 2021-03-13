\name{binomial_expected}
\alias{binomial_expected}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Binomial Expected Value
}
\description{
This function returns the expected value of a binomial distribution given the sample size, and the probability p. Make sure your p value is between 0 and 1. If your n=1, then you have a bernoulli distribution. 
}
\usage{
binomial_expected(n,p)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n,p}{
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
n = 10
p = 0.8
expected = binomial_expected(n,p)
{
  }
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
