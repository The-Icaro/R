install.packages("ggplot2")
install.packages('ggalt')


library("ggplot2")
library("ggalt")

# Ter algum dado pra trabalhar
data("midwest", package = "ggplot2")  # Dados do próprio ggplot2

# Substituir a notação cietífica, pelo número completo
options(scipen = 999)  # números muito grandes

# Gráfico Base
ggplot(midwest, aes(x = area, y = poptotal)) + 
  geom_point(aes(col = state, size =  popdensity)) +
  labs(x = 'Área', y = 'População', title = 'Área x População') +
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


outl <- midwest[midwest$poptotal > 350000 & midwest$poptotal <= 500000 &
                  midwest$area > 0.01 & midwest$area <= 0.1,]
  
