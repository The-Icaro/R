# Selecionando Dados na Matriz

# Matriz Base
x <- c('Jo�o', 'Giovana', 'Larissa', 'Gustavo') 
y <- c(13, 28, 50, 12)
vetor1 <- cbind(x,y)
nlinha <- c('P1', 'P2', 'P3', 'P4')
ncoluna <- c('Pessoas', 'Idades')
rownames(vetor1) <- nlinha
colnames(vetor1) <- ncoluna

# Sele��o de Dados �nicos 
vetor1[1,1]
vetor1[2,2]
vetor1[3,1]
vetor1[4,2]

# Sele��o de Linha
vetor1[1,]
vetor1[2,]
vetor1[3,]
vetor1[4,]

# Sele��o de Coluna
vetor1[,1] 
vetor1[,2]