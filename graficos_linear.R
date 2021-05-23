# Gráfico - Linear

# Dados
valores1 <- c(25.350, 17.920, 33.900, 15.250, 12.775, 48.300)
valores2 <- c(24.560, 26.890, 37.160, 29.330, 28.800, 19.400)
cor = c('red', 'green')

# Construindo o Gráfico
png(file = 'graficolinear.png')
plot(valores1, type = 'o', main = 'Comparação', col = cor[1], xlab = 'Anos',
     ylab = 'Lucro (mil)')
lines(valores2, type = 'o', col = cor[2])
legend('bottomleft', c('EmpresaX', 'EmpresaY'), cex = 0.8, 
       fill = cor)
dev.off()
