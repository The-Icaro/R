
# Para Interatividade
install.packages("plotly")
library(plotly)


# Para os dados
install.packages("ggplot2")
install.packages('ggalt')
library("ggplot2")
library("ggalt")

# Construindo o Gr�fico - Scatterplot
options(scipen = 999)
data("midwest", package = "ggplot2") 
outl <- midwest[midwest$poptotal > 350000 & midwest$poptotal <= 500000 &
                  midwest$area > 0.01 & midwest$area <= 0.1,]

grafico <- ggplot(midwest, aes(x = area, y = poptotal)) + 
  geom_point(aes(col = state, size =  popdensity)) +
  labs(x = '�rea', y = 'Popula��o', title = '�rea x Popula��o') +
  guides(size = guide_legend('Densidade')) +
  scale_colour_brewer(palette = 'Dark2', name = 'Estado') +
  xlim(c(0, 0.1)) +
  ylim(c(0, 500000)) +
  geom_smooth(method = 'loess', se = T) +
  geom_encircle(aes(x = area, y = poptotal),
                data = outl,
                color = 'black',
                size = 2,
                expand = 0.05) +
  theme(panel.grid.major = element_blank(), panel.grid.minor = element_blank(),
        panel.background = element_blank(), axis.line = element_blank())
grafico

# Interatividade Autom�tica
ggplotly(grafico) # Simples Assim

# Com um Gr�fico Histograma
data("midwest", package = "ggplot2") 

grafico2 <- ggplot(midwest, aes(x = popblack)) +
  geom_histogram(bins = 10, aes(fill = state)) +
  xlim(c(0,9)) +
  ylim(c(0,7.5)) +
  labs(x = 'Popula��o Negra (x . 10000)', y = 'Frequ�ncia (por munic�pio)', 
       title = 'Popula��o Negra Por Estado', fill = 'Estado') +
  facet_grid(~ state)

grafico2
ggplotly(grafico2)


