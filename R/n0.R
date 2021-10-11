#' @title Correcció del tamaño de la muestra por el factor de poblacion finita 
#' @description Función que corrigue el tamaño de la muestra cuando n/N > 0.05
#' @param n0 valor del tamaño de la muestra inicial
#' @param N valor del tamaño de la poblacion  
#' @param e valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return tamaño de muestra ajustado
#' @export n
#' @examples  m.0(385,500) 
# ' 

n0=function(n0,N){
  n=(N*n0)/(N+n0-1)
  return(n)
}
