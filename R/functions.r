shannon <- function(species)
{
  prop <- species/sum(species)#calcula proporciones  
  
  -sum(prop*log(prop))#calcula shannon
  # otra salida
  #s=-sum(prop*log(prop))
  #return(s)
}