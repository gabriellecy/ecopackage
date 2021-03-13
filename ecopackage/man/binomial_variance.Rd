\name{binomial_variance}
\alias{binomial_variance}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Variance Binomial Value
}
\description{
This function returns the variance of your binomial distribution given your sample size, and your probability p. If your n = 1, then you have a bernoulli distribution. 
}
\usage{
binomial_variance(n,p)
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
n = 20
p = 0.1
varianceb = binomial_variance(n,p)
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
