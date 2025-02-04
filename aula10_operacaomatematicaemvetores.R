# Opera��o Matem�tica em Vetores

x <- c(1:10)

# As opera��es em vetores ocorrem para cada elemento do vetor
x
x + 2  # Adiciona 2, para cada elemento do vetor
x - 2  # E assim sucessivamente para todas as opera��o
x / 2
x * 2
x %% 2
x ^ 2

# Se for com mais de um elemento/n�mero
# Precisa ser ou m�ltiplo ou de mesmo tamanho que o vetor principal

y <- (1:3)  # y = 1 2 3
x + y  # Erro de comprimento

z <- (2:3)  # z = 2 3
x * z  # M�ltiplo de len(x) = tamanho de x

# O mesmo ocorre em opera��es entre vetores
a <- c(1:3)  # a = vetor(1 2 3)
x + a  # Erro de comprimento

b <- c(1:2)  # b = vetor(1 2)
x * b  # M�ltiplo de len(x) = comprimento de x