# Somando Valores nas MAtrizes p2


# Matriz Base - Só 'Números'
pessoas <- c('Pedro', 'Laura', 'Sabrina', 'Diogo', 'Carlos')
notas1 <- c(5, 9, 8, 5, 3)
notas2 <- c(6, 10, 6, 8, 7)
notas3 <- c(9, 8, 9, 7, 7)
notas4 <- c(7, 8, 7, 10, 8)
matriz_boletim <- cbind(notas1, notas2, notas3, notas4)
rownames(matriz_boletim) <- pessoas
colnames(matriz_boletim) <- c('1-Bimestre','2-Bimestre','3-Bimestre','4-Bimestre')


# Utilizando colSums e rowSums
rowSums(matriz_boletim)
media_alunos <- rowSums(matriz_boletim) / 4
colSums(matriz_boletim)
media_bimestre <- colSums(matriz_boletim) / length(notas1)