# Listas

# Listas Servem para armazenar/encapsular dados de diversos tipos
# Armazenar tudo em uma só variável/local
# Esses dados podendo ser Vetores, Matrizes, DFs 

# Vetor
vetor <- c(1:12)
# Matriz
matriz <- matrix(1:12, nrow = 3)
# DF
nomes <- c('João', 'Guilherme', 'Antônio', 'Raissa', 'Giovanna', 'Laura')
idade <- c(13, 28, 7, 33, 19, 25)
sexo <- c('M','M','M','F','F','F')
altura <- c(1.43, 1.85, 1.15, 1.64, 1.52, 1.70)
filhos <- c(FALSE, TRUE, FALSE, TRUE, TRUE, TRUE)
df <- data.frame(nomes,idade,sexo,altura,filhos)

# Lista
lista <- list(vetor,matriz,df)
lista  # Tudo armazenado em uma única variável
lista[1]  # Mostrar dado, [x] = posição
lista[2]
lista[3]

# Para Selecionar Dados
lista[[1]][3]  # [[x]] = qual dado, [a,b] = index do que você quer
lista[[2]][3,4]
lista[[3]][5,2]