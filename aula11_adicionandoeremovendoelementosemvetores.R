# Adicionando e Removendo elementos em vetores

x <- c(1:5)
x

#ADICIONANDO
# Por endereçamento direto
x[6] <- 6  # Add na posição x[pos], o dado dps do <-, no caso 6

# Por endereçamento de tamanho
x[length(x) + 1] <- 7  # Add na última posição + 1

# Adicionando em outro vator, ou no mesmo
y <- c(x, 8)  # y = 1 2 3 4 5 6 7 8
x <- c(x, 8)  # No mesmo vetor

#REMOVENDO  - NÃO ESQUECER O -
# Por index/número
x <- x[-4]  # Remove o dado nessa posição

# Por vetor de index
x <- x[-c(1:3)]  # Remove os dados de 1 à 3