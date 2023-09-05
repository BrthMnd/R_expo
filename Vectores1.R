# VECTORES1

vector <- c(234,3123,123,123)

nombres <- c("brandon","Cristian","Dufainer","Jeni")

# funciones de vectores
length(vector)

max(vector)
min(vector)
mean(vector)
sum(vector)

# R, como lenguaje vectorizado
vector + 1000
vector / 5
log(vector)
nchar(nombres)

# vector = c(vector, 5000)
vector

nuevo_elemento <- 456

# indice_a_eliminar <- 2  # indice del elemento a eliminar
# vector <- vector[-2]  # Elimina el elemento en el C-ndice especificado

names(vector) <- nombres


#preguntar
sort(vector, decreasing = TRUE)


# !RAZON por la que R estan querido para la estadistica:

vector > 200

sum(vector > 200) # TENIENDO en cuenta que true vale 1 false vale 0

any(vector > 100)

#indice
which(vector < 200)
vector

