# Removendo Colunas e Linhas do DF

# DF Base
nomes <- c('João', 'Guilherme', 'Antônio', 'Raissa', 'Giovanna', 'Laura')
idade <- c(13, 28, 7, 33, 19, 25)
sexo <- c('M','M','M','F','F','F')
altura <- c(1.43, 1.85, 1.15, 1.64, 1.52, 1.70)
filhos <- c(FALSE, TRUE, FALSE, TRUE, TRUE, TRUE)
dados <- data.frame(nomes,idade,sexo,altura,filhos)


# COLUNAS
# Usando NULL
dados$altura <- NULL  # Coluna a ser removida dps do $

# Com Index - 
dados <- dados[,-c(4)]  # Index Negativo (-c), e posição da coluna

# Usando Subset
# Para MANTER somente determinado dados
dados <- subset(dados, select = c(1,3,4))

# Para REMOVER determinado dados
dados <- subset(dados, select = -c(4,5))

# LINHAS
# Com Index -
dados <- dados[-c(1,3),]
