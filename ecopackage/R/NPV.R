#Financial function - Net Present Value

NPV <- function(sales,costs,depreciation,tax,capex,nwc,wacc,year){
  fcf <- FCF(sales,costs,depreciation,tax,capex,nwc)
  return(fcf/(1+wacc)^year)
}
