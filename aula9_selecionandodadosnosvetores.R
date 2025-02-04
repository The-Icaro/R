# Selecionando Dados no Vetor

x <- c(1:6)

# 1 - Por Index (posi��o)
x[5]  # Retorna por posi��o = 5

# 2 - Por nome, caso o vetor seja nomeado
names(x) <- c('N1', 'N2', 'N3', 'N4', 'N5')
x['N3']  # Retorna o valor pela posi��o do nome da coluna

# 3 - Por valores de outra vari�vel
y <- 2
x[y]  # Retorna o valor pela posi��o da vari�vel

# 4 - Por valores l�gicos - TRUE, FALSE
x[c(TRUE, FALSE)]  # Vai dar os valores do vetor como Verdadeiro e Falso
# Se essa condi��o for menor que o tamanho do vetor(x)
# Ele vai fazer um loop, com essa especifi��o, condi��o
# Ou seja
1 - T ; 2 - F  # Aqui ele j� cumpriu a condi��o (T, F)
# Por�m tem outros valores no vetor, ent�o ele repete
3 - T ; 4 - F ; 5 - T
# E Retorna 1 3 5

# 5 - Diversos Index/Posi��es
x[c(1,2,4)]
# Retorna os valores dessas posi��es
