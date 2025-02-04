# Adicionando e Removendo elementos em vetores

x <- c(1:5)
x

#ADICIONANDO
# Por endere�amento direto
x[6] <- 6  # Add na posi��o x[pos], o dado dps do <-, no caso 6

# Por endere�amento de tamanho
x[length(x) + 1] <- 7  # Add na �ltima posi��o + 1

# Adicionando em outro vator, ou no mesmo
y <- c(x, 8)  # y = 1 2 3 4 5 6 7 8
x <- c(x, 8)  # No mesmo vetor

#REMOVENDO  - N�O ESQUECER O -
# Por index/n�mero
x <- x[-4]  # Remove o dado nessa posi��o

# Por vetor de index
x <- x[-c(1:3)]  # Remove os dados de 1 � 3