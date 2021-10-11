#' @title Tamaño de la muestra para la estimación de una media 
#' @description Función que calcula el tamaño de la muestra para la estimación de un media
#' @param z valor del percentil normal que indica el nivel de confianza
#' @param s2 valor de la varianza estimada 
#' @param e valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return tamaño de muestra para la estimación de una media
#' @export n
#' @examples  m.mu(1.96,245,2) 
# ' 

nmu=function(z,s2,e){
  n=z^2*s2/e^2
  return(n)}
