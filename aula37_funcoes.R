# Funções

# Mesmo intuito do Python, nada muda, somente a froma de declaração

# Para criação
#  x <- function(a, b, c) {
#     .....
#  }


# Exemplo
dobro <- function(num){
  d = num * 2
  print(paste('O dobro de', num, 'é', d))
}

dobro(5)

multi <- function(num, vezes){
  d = num * vezes
  print(paste(num, 'vezes', vezes, 'é', d))
}

multi(num = 15, vezes = 8)

vetor_dobro <- function(vetor){
  return(vetor * 2)
}

v <- c(1:5)
novo_v <- vetor_dobro(v)

