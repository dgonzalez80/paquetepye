#' @title Tamaño de la muestra para la estimación de una media 
#' @description Función que calcula el tamaño de la muestra para la estimación de un media $n=\dfrac{z_{\alpha/2}^{2}\sigma^{2}}{e^{2}}}$
#' @param z valor del percentil normal que indica el nivel de confianza
#' @param varianza valor de la varianza estimada 
#' @param error valor del error de muestreo (diferencia entre la media muestral y el parámetro)
#' @return n tamaño de muestra para la estimación de una media
#' @export nmu
#' @examples  nmu(1.96,245,2) 
# ' 

nmu=function(z,varianza,error){
  nmu=z^2*varianza/error^2
  return(nmu)}

