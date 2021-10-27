#' @title Tamaño de la muestra para la estimación de una proporción
#' @description Función que calcula el tamaño de la muestra para la estimación de un media: 
#' @param z valor del percentil normal que indica el nivel de confianza
#' @param prob valor de la proporción estimada
#' @param error valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return np tamaño de muestra para la estimación de una proporción
#' @export np
#' @examples np(1.96,0.5,0.02)
# '

np=function(z,prob,error){
  np=z^2*prob*(1-prob)/error^2
  return(np)
}



