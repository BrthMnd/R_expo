# Crear un vector de una dimensión
mi_vector <- c(10, 25, 5, 18, 30, 12)

# Nombrar el vector
names(mi_vector) <- c("A", "B", "C", "D", "E", "F")

# Calcular el promedio
promedio <- mean(mi_vector)

# Calcular la suma del número máximo y mínimo
maximo <- max(mi_vector)
minimo <- min(mi_vector)
suma_max_min <- maximo + minimo

# Ordenar el vector
mi_vector_ordenado <- sort(mi_vector)
mi_vector
# Imprimir los resultados
cat("Vector original:\n", mi_vector, "\n\n")
cat("Promedio:", promedio, "\n")
cat("Suma del número máximo y mínimo:", suma_max_min, "\n")
cat("Vector ordenado:\n", mi_vector_ordenado, "\n")
