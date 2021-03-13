#Macro-economics functions - real GDP

realgdp <- function(nominalgdp, deflator){
  return(nominalgdp/deflator)
}