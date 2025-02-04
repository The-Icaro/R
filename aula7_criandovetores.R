# Criando Vetores

# Primeiramente, no R, todas as vari�veis s�o um vetor
x <- 150
is.vector(x)  # TRUE

# Porque utilizar vetores?
# Servem para armazenar dados em um local s�, ao inv�s de
# v�rias vari�veis
# Exemplo: Vit�rias em Jogo
seg <- 5
ter <- 4
qua <- 1
qui <- 3
sex <- 2

# Com Vetor, utiliza-se a fun��o c()
vitorias <- c(5, 4, 1, 3, 2)

# Para acessar somente um item do vetor, � s� utilizar a posi��o
vitorias[1]

# No R, a posi��o come�a pelo n�mero 1 e n�o 0 como
# a maioria das outras Linguagens