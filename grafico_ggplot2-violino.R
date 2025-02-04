library('ggplot2')
library("ggalt")

# Dados do Gr�fico
head(ToothGrowth)
ToothGrowth$dose <- as.factor(ToothGrowth$dose)

# Criando o Gr�fico
ggplot(ToothGrowth, aes(x = dose, y = len, fill = dose))+
  geom_violin(trim = F) +
  geom_boxplot(width = 0.1, fill = 'white') +
  theme_minimal() +
  labs(tittle = 'Gr�fico Violino', fill = 'Dose', x = 'Dose', y = 'Tamanho') +
  theme(legend.position = 'right')
  

