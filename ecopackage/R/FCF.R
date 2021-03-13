# FCF function - part of the financial function

FCF <- function(sales,costs,depreciation,tax,capex,nwc){
  return(((sales-costs-depreciation)*tax)+depreciation+capex+nwc)
}