library('ggplot2')
library("ggalt")

# Dados do Gráfico
head(ToothGrowth)
ToothGrowth$dose <- as.factor(ToothGrowth$dose)

# Criando o Gráfico
ggplot(ToothGrowth, aes(x = dose, y = len, fill = dose))+
  geom_violin(trim = F) +
  geom_boxplot(width = 0.1, fill = 'white') +
  theme_minimal() +
  labs(tittle = 'Gráfico Violino', fill = 'Dose', x = 'Dose', y = 'Tamanho') +
  theme(legend.position = 'right')
  

