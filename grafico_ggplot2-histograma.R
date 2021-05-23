install.packages("ggplot2")
install.packages('ggalt')


library("ggplot2")
library("ggalt")

# Ter algum dado pra trabalhar
data("midwest", package = "ggplot2")  # Dados do próprio ggplot2

# Substituir a notação cietífica, pelo número completo
options(scipen = 999)  # números muito grandes

# Gráfico Base
ggplot(midwest, aes(x = popblack)) +
  geom_histogram(bins = 10, aes(fill = state)) +
  xlim(c(0,9)) +
  ylim(c(0,7.5)) +
  labs(x = 'População Negra (x . 10000)', y = 'Frequência (por município)', 
       title = 'População Negra Por Estado', fill = 'Estado') +
  facet_grid(~ state)
  