install.packages("ggplot2")
install.packages('ggalt')


library("ggplot2")
library("ggalt")

# Ter algum dado pra trabalhar
data("midwest", package = "ggplot2")  # Dados do pr�prio ggplot2

# Substituir a nota��o ciet�fica, pelo n�mero completo
options(scipen = 999)  # n�meros muito grandes

# Gr�fico Base
ggplot(midwest, aes(x = popblack)) +
  geom_histogram(bins = 10, aes(fill = state)) +
  xlim(c(0,9)) +
  ylim(c(0,7.5)) +
  labs(x = 'Popula��o Negra (x . 10000)', y = 'Frequ�ncia (por munic�pio)', 
       title = 'Popula��o Negra Por Estado', fill = 'Estado') +
  facet_grid(~ state)
  