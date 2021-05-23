# Gráfico - Barras

# Dados
mes <- c('Jan', 'Fev', 'Mar', 'Apr', 'Mai', 'Jun', 'Jul', 'Ago',
         'Set', 'Out', 'Nov', 'Dez')
valores <- c(25.350, 17.920, 33.900, 15.250, 12.775, 19.400, 24.560,
             26.890, 37.160, 29.330, 28.800, 48.300)

# Criar o Gráfico
png(file = 'lucroempresa.jpg')

barplot(valores, names.arg = mes, main = 'Lucro EmpresaX 2075', xlab = 'Meses',
        ylab = 'Lucro (mil)', width = 0.35, xpd = T, 
        col = rainbow(length(valores)))

dev.off()
