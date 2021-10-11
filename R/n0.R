#' @title Correcció del tamaño de la muestra por el factor de poblacion finita
#' @description Función que corrigue el tamaño de la muestra cuando $n/N>0.05$ : $n=\dfrac{Nn_{0}}{N+n_{0}-1}$
#' @param n0 valor del tamaño de la muestra inicial
#' @param N valor del tamaño de la poblacion
#' @param e valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return n0 tamaño de muestra ajustado
#' @export n0
#' @examples  n0(385,500)
# '

n0=function(n0,N){
  n0=(N*n0)/(N+n0-1)
  return(n0)
}
