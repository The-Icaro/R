install.packages('plyr')

library('ggplot2')
library('plyr')

# Dados do Gráfico
df_mf <- data.frame(sexo=factor(rep(c('F', 'M'), each = 100)),
                    peso=round(c(rnorm(100, mean = 55, sd= 5),
                                   rnorm(100, mean = 70, sd =5))))
head(df_mf)

# Média por Grupo
media <- ddply(df_mf, 'sexo' , summarise, media.peso = mean(peso)) 
head(media)

#Construindo o Gráfico
ggplot(df_mf, aes(x = peso, color = sexo)) +
  geom_density() +
  geom_vline(data = media, aes(xintercept = media.peso, color = sexo),
             linetype = 'dashed') +
  labs(title = 'Curva de Densidade por Peso', x = 'Peso(kg)', 
       y = 'Densidade', color = 'Sexo') +
  theme_minimal()

