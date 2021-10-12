# Operação Matemática em Vetores

x <- c(1:10)

# As operações em vetores ocorrem para cada elemento do vetor
x
x + 2  # Adiciona 2, para cada elemento do vetor
x - 2  # E assim sucessivamente para todas as operação
x / 2
x * 2
x %% 2
x ^ 2

# Se for com mais de um elemento/número
# Precisa ser ou múltiplo ou de mesmo tamanho que o vetor principal

y <- (1:3)  # y = 1 2 3
x + y  # Erro de comprimento

z <- (2:3)  # z = 2 3
x * z  # Múltiplo de len(x) = tamanho de x

# O mesmo ocorre em operações entre vetores
a <- c(1:3)  # a = vetor(1 2 3)
x + a  # Erro de comprimento

b <- c(1:2)  # b = vetor(1 2)
x * b  # Múltiplo de len(x) = comprimento de x