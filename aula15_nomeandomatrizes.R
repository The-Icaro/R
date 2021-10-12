# Nomeando Matrizes

# Vetor Base
x <- c('Luis', 'Ronaldo', 'Maria', 'Carlos')
y <- c(4, 8, 5, 2)
vetor1 <- cbind(x,y)

# Dando Nomes
ncoluna <- c('Nomes Jogadores', 'Vitórias')
nlinha <- c('J1', 'J2', 'J3', 'J4')

# Nomeando a Matriz
colnames(vetor1) <- ncoluna
rownames(vetor1) <- nlinha
vetor1

# Exemplo usando Matrix
z <- c(1:8)

# Fiz igual ao exemplo superior para usar o mesmo nome
vetor2 <- matrix(z, nrow = 4, ncol = 2, byrow = T)

# Mesma Função para dar os nomes
colnames(vetor2) <- ncoluna
rownames(vetor2) <- nlinha