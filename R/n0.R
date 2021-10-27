#' @title Corrección del tamaño de la muestra por el factor de población finita
#' @description Función que corrige el tamaño de la muestra cuando n/N>0.05
#' @param n0 valor del tamaño de la muestra inicial
#' @param N valor del tamaño de la población
#' @return n0 tamaño de muestra ajustado
#' @export n0
#' @examples  n0(385,500)
# '

n0=function(n0,N){
  n0=(N*n0)/(N+n0-1)
  return(n0)
}
