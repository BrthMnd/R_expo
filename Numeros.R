
# NUMERICOS EN R

x <- 5
y <- 3
suma <- x + y

resta <- x - y

producto <- x * y

division <- x / y

potencia <- x^2

resto = 50 %% 6

valor <- -10

# Funciones

decimal <- 15.123123
abs_valor <- abs(valor)

ceiling(decimal) # Coloca el decimal al entero "mayor" mas cercano
floor(decimal) # coloca el decimal al entero menor mas cercano
trunc(decimal)# elimina la parte decimal del numero

raiz <- sqrt(25)


numero <- 3.14159

exponente <- 2
resultado <- exp(exponente)
valores <- c(10, 5, 8, 15, 3)
maximo <- max(valores)
minimo <- min(valores)

redondeo <- round(decimal, 2)
angulo <- 30
seno <- sin(angulo)
coseno <- cos(angulo)
tangente <- tan(angulo)

# Ambos operadores, = y <-, funcionan de manera similar en la mayoría de los casos.
# Sin embargo, <- es más recomendado en R debido a su claridad y consistencia en el
# código. Además, <- es más robusto en situaciones donde = podría generar confusiones,
# por ejemplo, en expresiones condicionales.
# REF: https://cran.r-project.org/manuals.html


