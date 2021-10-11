
<!-- README.md is generated from README.Rmd. Please edit that file -->

# paquetepye

<!-- badges: start -->
<!-- badges: end -->

El objetivo del paquete es recopilar una serie de funciones e
instructivos que serán utilizados en el curso de Probabilidad y
Estadística

## Installation

Este paquete esta en su versión de construcción, por tanto se encontrara
alojado en GitHub durante su etapa de elaboración.

``` r
# install.packages("devtools")
devtools::install_github("dgonzalez80/paquetepye")
```

## Examplo

Con el siguiente comando carga las funciones del paquete:

``` r
library(paquetepye)

## Códigos basico para calcular el tamaño de la muestras para la estimación de la media con una confianza del 95%, una varianza estimada de 428 y un error de muestreo de 2 : (nmu(z,varianza,error))
nmu(1.96,428,2) 
#> [1] 411.0512

## Códgo básico para calcular el tamaño de muestra para la estimación de una proporción con un nivel de confianza del 95%, p=0.5 y un error de muestreo de 0.05  (nmu(z,p,error))
np(1.96,0.5,0.05)
#> [1] 384.16

## Corrección del tamaño de la muestra cuando n/N> 0.05 : n0(n,N)
n0(385,1000)
#> [1] 278.1792
```
