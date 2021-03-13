#Financial functions - firmbeta

firmbeta <- fuction(equity,debt, equitybeta, debtbeta){
  value = equity + debt
  return((equity/value)*equitybeta + (debt/value)*debtbeta)  
}
