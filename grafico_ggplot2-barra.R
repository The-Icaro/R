library('ggplot2')
library('ggalt')
library('viridis')

# Dados do Gr�fico
raca <- c(rep("Branca" , 3) , rep("Negra" , 3) , 
            rep("Amarela" , 3) , rep("Pardo" , 3) )
estado <- rep(c("S�o Paulo" , "Rio de Janeiro" , "Minas Gerais") , 4)
valor <- abs(rnorm(12 , 0 , 15))
data <- data.frame(raca,estado,valor)

marcar <- data[data$valor > 25,]

# Construindo o Gr�fico
ggplot(data, aes(fill = estado, y = valor, x = raca)) +
  geom_bar(stat = 'identity', position = 'dodge') +
  labs(title = 'Tipo de Popula��o/Estado 2043', fill = 'Estado',
       x = '', y = 'Valor (em milh�es)') +
  scale_fill_viridis(discrete = T) +
  theme_bw()
