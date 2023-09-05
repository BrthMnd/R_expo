cadena1 <- "Hola, mundo!"
cadena2 <- '¡Hola, R!'

cadena <- "Ejemplo"
longitud <- nchar(cadena)

saludo <- "Hola"
nombre <- "Juan"
mensaje <- paste(saludo, nombre, "Como estas?")

cadena <- "Ejemplo"
subcadena <- substr(cadena, start = 2, stop = 4)

texto <- "Los gatos son lindos, pero algunos gatos son traviesos."
nuevo_texto <- sub("gatos", "perros", texto)
nuevo_texto <- gsub("gatos", "perros", texto)

nuevo_texto

cadena <- "Manzana,Naranja,Pera"
partes <- strsplit(cadena, ",")

cadena <- "Manzana,Naranja,Pera"
partes <- strsplit(cadena, ",")

texto <- "Hola Mundo"
mayusculas <- toupper(texto)

cadena <- "    Esto tiene espacios    "
limpia <- trimws(cadena)

cadena1 <- "manzana"
cadena2 <- "Manzana"

comparacion <- cadena1 == cadena2
