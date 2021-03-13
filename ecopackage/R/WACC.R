#Financial functions - WACC

WACC <- function(equity, debt, rd, re, tax){
  value = equity + debt
  return((equity/value)*re + (debt/value)*rd*(1-tax))
}
