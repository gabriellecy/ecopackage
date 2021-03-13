#Functions

#Macro-economics functions - reali

reali <- function(nominalrate,inflationrate){
  return((1+nominalrate)/(1+inflationrate)-1)
}