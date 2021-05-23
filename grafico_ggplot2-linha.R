library("ggplot2")
library("ggalt")
library("tidyverse")
library('ggthemes')

# Dado do Gráfico
mes <- c('Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set',
         'Out', 'Nov', 'Dez')
tokyo <-c(5.2, 5.7, 8.7, 13.9, 18.2, 21.4, 25, 26.4, 22.8, 17.5, 12.1, 7.6)
yakutsk <-c(-38.6, -33.8, -20.1, -4.8, 7.5, 16.4, 19.5, 15.2, 6.1, -7.8, -27,
         -37.6)
berlin <-c(0.6, 2.3, 5.1, 10.2, 14.8, 17.9, 20.3, 19.7, 15.3, 10.5, 6, 1.3)
milan <-c(2.5, 4.7, 9, 12.2, 17, 20.8, 23.6, 23, 19.2, 13.4, 7.2, 3.3)
nyc <-c(0.6, 2.1, 6.1, 11.9, 17.1, 22.1, 24.9, 24.3, 20.2, 14.1, 8.9, 3.3)
df <- data.frame(mes, tokyo, yakutsk, berlin, milan, nyc)
colnames(df) <- c('Mês', 'Tokyo', 'Yakutsk', 'Berlin', 'Milan', 'NewYork')

# Preparando os Dados
df2 <- df %>%
  select(Mês, Tokyo, Yakutsk, Berlin, Milan, NewYork) %>%
  gather(key = 'cidades', value = 'temp', -Mês)
colnames(df2) <- c('mes', 'cidades', 'temp')

menor_temp <- df2[order(df2$temp),]
menor_temp1 <- menor_temp[c(1,2,3),]
mt <- subset(menor_temp1, select = temp)


# Criando o Gráfico
ggplot(df2, aes(x = mes, y = temp)) +
  geom_line(aes(color = cidades, group = cidades)) +
  geom_point(aes(color = cidades)) +
  theme_solarized() +
  labs(x = 'Mês', y = 'Temperatura(°C)', 
       title = 'Temp. Média - Cidades do Mundo',
       colour = 'Cidades')
  

            