#' @title Tamaño de la muestra para la estimación de una proporción 
#' @description Función que calcula el tamaño de la muestra para la estimación de un media
#' @param z valor del percentil normal que indica el nivel de confianza
#' @param p valor de la proporcion estimada 
#' @param e valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return tamaño de muestra 
#' @export n
#' @examples  m.mu(1.96,0.5,0.02) 
# ' 


n.p=function(z,p,e){
  n=z^2*p*(1-p)/e^2
  return(n)
}



