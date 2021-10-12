# Selecionando Dados no Vetor

x <- c(1:6)

# 1 - Por Index (posição)
x[5]  # Retorna por posição = 5

# 2 - Por nome, caso o vetor seja nomeado
names(x) <- c('N1', 'N2', 'N3', 'N4', 'N5')
x['N3']  # Retorna o valor pela posição do nome da coluna

# 3 - Por valores de outra variável
y <- 2
x[y]  # Retorna o valor pela posição da variável

# 4 - Por valores lógicos - TRUE, FALSE
x[c(TRUE, FALSE)]  # Vai dar os valores do vetor como Verdadeiro e Falso
# Se essa condição for menor que o tamanho do vetor(x)
# Ele vai fazer um loop, com essa especifição, condição
# Ou seja
1 - T ; 2 - F  # Aqui ele já cumpriu a condição (T, F)
# Porém tem outros valores no vetor, então ele repete
3 - T ; 4 - F ; 5 - T
# E Retorna 1 3 5

# 5 - Diversos Index/Posições
x[c(1,2,4)]
# Retorna os valores dessas posições
