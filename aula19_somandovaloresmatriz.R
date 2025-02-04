# Somando Valores nas Matrizes


# Matriz Base
total_completa

# colSums e rowSums
# colSums = soma de colunas
# rowSums = soma de linhas
# colSums/rowSums(nomematriz[index])
# Index com no min�mo 2 col/row, para fazer a soma
# Dado de classe integer ou numeric

# Sum
total_completa[,2]
total_idade <- sum(total_completa[,2])  # Classe inv�lida = character
total_idade <- sum(as.integer(total_completa[,2]))  # Integer
total_idade2 <- sum(as.numeric(total_completa[,2]))  # Numeric

# Trabalhar com essa nova vari�vel
media_idade <- total_idade / length(total_completa[,2])
total_completa <- rbind(total_completa, c('Total Idade', total_idade, '-'))
total_completa <- rbind(total_completa, c('M�dia Idade', media_idade, '-'))