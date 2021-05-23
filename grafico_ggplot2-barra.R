library('ggplot2')
library('ggalt')
library('viridis')

# Dados do Gráfico
raca <- c(rep("Branca" , 3) , rep("Negra" , 3) , 
            rep("Amarela" , 3) , rep("Pardo" , 3) )
estado <- rep(c("São Paulo" , "Rio de Janeiro" , "Minas Gerais") , 4)
valor <- abs(rnorm(12 , 0 , 15))
data <- data.frame(raca,estado,valor)

marcar <- data[data$valor > 25,]

# Construindo o Gráfico
ggplot(data, aes(fill = estado, y = valor, x = raca)) +
  geom_bar(stat = 'identity', position = 'dodge') +
  labs(title = 'Tipo de População/Estado 2043', fill = 'Estado',
       x = '', y = 'Valor (em milhões)') +
  scale_fill_viridis(discrete = T) +
  theme_bw()
