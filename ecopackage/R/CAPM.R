#Financial functions - CAPM function

CAPM <- function(riskfree,beta,marketreturn){
  return(riskfree + beta*(marketreturn-riskfree))
}