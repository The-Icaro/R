# Matrizes

# Diferença entre Vetor
# Vetor = apenas uma linha de dados
# Matriz/Matrix = Linhas/Colunas de dados

# Criando Matrizes - Função e os Parâmetros
matrix(data, nrow = 1, ncol = 1, byrow = FALSE, dimnames = NULL)

matrix(c(1:100))  # Matriz 100 Linhas/1 Coluna 
matrix(c(1:100), nrow=10)  # Matriz 10 Linhas/10 Colunas
matrix(c(1:100), ncol=10)  # Matrix 10 Linhas/10 Colunas
matrix(c(1:100), nrow=3)  # Erro = Número de Linhas tem que ser múltiplo ou
				  # Submúltiplo do lenght de Data


# Byrow 
matrix(c(1:20), nrow = 5, byrow = T)  # Data dividido por linha
matrix(c(1:20), nrow = 5, byrow = F)  # DAta dividido por coluna

# dimnames
nomeLinha <- c('L1', 'L2', 'L3', 'L4', 'L5')
nomeColuna <- c('C1', 'C2', 'C3', 'C4')
x <- matrix(c(1:20),nrow=5,ncol=4,byrow=F,dimnames=list(nomeLinha,nomeColuna))
x

# Nomes tem que ter exatamente o mesmo tamanho de linhas e colunas