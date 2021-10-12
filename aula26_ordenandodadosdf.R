# Ordenando Dados no DF

# Utilizando DF da aula anterior
tabela

# Utilizar a Função order(x)
# Recebe como parâmetro, tipo de dado para order 
order(tabela$Idade) # Retornar ordem Crescente

# Utilizando o DF inteiro
tabela[order(tabela$Idade),] # Retorna o DF ordenado

# Por ordem decrescente
tabela[order(tabela$Nome, decreasing = TRUE),]
tabela[order(tabela$Altura, decreasing = TRUE),]
