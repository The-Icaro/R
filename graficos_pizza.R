# Gráfico de Pizza
library(plotrix)
# Dados
x <- c(12, 3, 29, 75, 48, 52, 95, 7)
porcentagem_x <- round(100 * x / sum(x), 1)
porcentagem_x_real <- paste(porcentagem_x, '%')
nomes <- c('São Caetano','Campos do Jordão', 'Taubaté', 'Osasco',
           'São Bernardo', 'Londrina', 'São Paulo', 'Santo 
           Antônio')


# Criar o Gráfico, como Imagem
png(filename = 'grafico_assaultos2022.jpg', width = 500, height = 500,
    bg = 'white')
cores <- rainbow(length(x))
pie(x, labels = porcentagem_x_real, 
  main = 'Roubos em São Paulo - 2045', col = cores)

# Para 3D
pie3D(x, labels = porcentagem_x_real, 
    main = 'Roubos em São Paulo - 2045', col = cores, explode = 0.1)

# Legenda
legend('topleft', nomes, cex = 0.55, fill = cores)

# Finalizar o gráfico como arquivo
dev.off()
