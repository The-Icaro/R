# Gráficos - Histograma

dados <- c(43, 45, 61, 66, 69, 47, 48,
           51, 53, 54, 59, 49)

png(file = 'histograma.png')

hist(dados, main = 'Histograma', col = c('blue', 'yellow'), 
     xlab = 'HLD (m g/d L)', ylab = 'Frequência')

dev.off()


