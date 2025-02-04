# Subset

# DF Base
nomes <- c('Jo�o', 'Guilherme', 'Ant�nio', 'Raissa', 'Giovanna', 'Laura')
idade <- c(13, 28, 7, 33, 19, 25)
sexo <- c('M','M','M','F','F','F')
altura <- c(1.43, 1.85, 1.15, 1.64, 1.52, 1.70)
filhos <- c(FALSE, TRUE, FALSE, TRUE, TRUE, TRUE)
dados <- data.frame(nomes,idade,sexo,altura,filhos)

# Serve para manipular os dados, podendo ser utilizado em
# Data Frames, Matrizes e Vetores

# Param�tros
subset(dados, # Nome da Vari�vel DF, Matriz, Vetor
idade > 18 & sexo == 'F',  # Padr�o/Crit�rio para sele��o, cada linha
select = c(x) ou c(x,y,z)
ou at� c(nomes, idade)  # Seleciona quais colunas v�o aparecer
caso -c() # Ele retira aquela coluna(s)

# Exemplos
x <- subset(dados, idade > 18 & sexo == 'F', select = c(nomes,idade))
y <- subset(dados, altura > 1.50) 
z <- subset(dados, select = -c(altura, filhos)) 
