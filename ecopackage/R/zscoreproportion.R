#Econometrics functions - Z score proportion

zscoreproportion <- function(phat,p0,n){
  return((phat-p0)/sqrt((p0*(1-p0))/n))
}
