# Criando Vetores

# Primeiramente, no R, todas as variáveis são um vetor
x <- 150
is.vector(x)  # TRUE

# Porque utilizar vetores?
# Servem para armazenar dados em um local só, ao invés de
# várias variáveis
# Exemplo: Vitórias em Jogo
seg <- 5
ter <- 4
qua <- 1
qui <- 3
sex <- 2

# Com Vetor, utiliza-se a função c()
vitorias <- c(5, 4, 1, 3, 2)

# Para acessar somente um item do vetor, é só utilizar a posição
vitorias[1]

# No R, a posição começa pelo número 1 e não 0 como
# a maioria das outras Linguagens