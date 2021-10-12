# Coerção de Dados em Vetores

# Vetores só comportam um tipo único de classe
# Então, todod sos dados são de um só tipo

x <- c(1:3)
x
class(x)  # integer = todos são integer

# Adicionando outro tipo de classe 
x <- c(x, 4.1)
class(x[1])  # Agora todos são numeric, pelo último número adicionado

# Adicioando string/character
x <- c(x, '5')
class(x[1]) # Todos character

# Lógicos
x <- c(x, TRUE)  # Já que a classe era stings, por ter add '5'
# Ele adiciona 'TRUE' -> como character

y <- c(T, F, T)
y
class(y)  # logical

# Adicionando números em logical
y <- c(y, 5)
y  # Os lógicos = 1 <- TRUE ; 2 = FALSE
# E Depois o que eu adicionei, o 5
class(y) # class numeric


# Ordem de Coerção
# Do mais dominante do menos dominante
character -> complex -> numeric -> integer -> logical
