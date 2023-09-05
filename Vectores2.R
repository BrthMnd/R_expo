# Vectores 2
vector

vector[c(2,4)]
vector[c(2:4)]
vector[2]



#valores al-no-most
vector[-1]
vector[-c(2,4)]
vector[vector > 200 & vector < 600]
# ---
#Remplazar o actualizar
vector[1] <- 500
vector[c(2,3,4)] <- c(200,300,400)
vector[vector == 500] <- 1000


vector <- sort(vector)
