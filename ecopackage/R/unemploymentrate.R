#Macro-economics functions - unemployent rate

unemploymentrate <- function(unemployed,employed){
  return(unemployed/(unemployed+employed))
}