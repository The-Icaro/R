library(ggplot2)
library(ggalt)
library(scales)


# Dado do gráfico
df <- data.frame(
  grupo = c("Male", "Female", "Child"),
  valor = c(25, 25, 50)
)

# Criando o Gráfico
bar <- ggplot(df, aes(x = '', y = valor, fill = grupo))+
        geom_bar(stat = 'identity')
pizza <- bar + coord_polar("y")
pizza +
  scale_fill_brewer(palette = 'Blues') +
  theme(panel.grid.major = element_blank(), 
        panel.grid.minor = element_blank(),
        panel.background = element_blank(),
        axis.title.x = element_blank(),
        axis.title.y = element_blank(),
        axis.text.x = element_blank(),
        axis.ticks = element_blank()) +
  geom_text(aes(y = valor/3 + c(0 , cumsum(valor)[-length(valor)]),
                label = percent(valor/100)), size = 4) +
  labs(fill = 'Grupo', title = 'População X')


