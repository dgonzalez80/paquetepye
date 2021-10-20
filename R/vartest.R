#' @title Prueba chi-cuadrado para la varianza de una poblacion
#' @description Función que calcula el valor p para una prueba de varianza 
#' @param x vector con los datos 
#' @param sigma0 valor a contrastar 
#' @param alternative tipo de prueba : c("two.sided", "less", "greater")
#' @param conf.level nivel de confianza
#' @return valorp 
#' @export valorp
#' @examples  x=rnorm(100,120,4)   
#'            vartest(x, sigma0=20,alternative ="two.sided", conf.level=0.95)
# '

vartes=function(x,sigma0, alternative, conf.level){
s=sd(x)

  
  return(nmu)}

