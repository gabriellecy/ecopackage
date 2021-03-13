#Econometrics functions - Z-scored two populations

zscore_twopopulation <- function(x1,x2,n1,n2){
  pooled = (x1+x2)/(n1+n2)
  p1 = x1/n1
  p2 = x2/n2
  return((p2-p1)/(sqrt(((pooled(1-pooled))/n1))+(pooled(1-pooled))/n2))
}
