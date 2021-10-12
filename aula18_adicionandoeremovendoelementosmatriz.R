# Adicionando e Removendo Linhas e Colunas da Matriz


# Matrizes Bases
x <- c('Pedro', 'Lucas', 'Luíz', 'Gabriel')
y <- c(8, 15, 37, 22)
vetor1 <- cbind(x,y)
rownames(vetor1) <- c('P1', 'P2', 'P3', 'P4')
colnames(vetor1) <- c('Pessoas', 'Idades')

# Matriz Add
a <- c('Marina', 'Luiza', 'Giovanna', 'Karla')
b <- c(21, 17, 35, 44)
vetor2 <- cbind(a,b)
rownames(vetor2) <- c('P5', 'P6', 'P7', 'P8')
colnames(vetor2) <- c('Pessoas', 'Idades')

# Add Matrizes - Linha
total <- rbind(vetor1, vetor2)  # Usando rbind

# Add Outra Matriz - Coluna
h <- c('M', 'M', 'M', 'M', 'F', 'F', 'F', 'F')
total_completa <- cbind(total, h)  # Usando cbind
colnames(total_completa) <-  c('Pessoas', 'Idades', 'Sexo')

# Removendo - Mesma Base da Seleção de Elementos
total_completa[-4,]  # Remove Linha
total_completa[,-2]  # Remove Coluna
total_completa[-c(1,3,5),]  # Remove Vários Elementos