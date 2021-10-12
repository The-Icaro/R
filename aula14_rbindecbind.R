# Rbind e Cbind

# São funções que criam matrizes com mais facilidade

# Rbind = Distribui por linha
rbind(1:4)
rbind(1:4, 10:13)
rbind(1:4, 10:13, 42:45)
# Ou com a formatação de Vetor = c(x:y)

# Cbind = Distribui por Coluna
cbind(1:4)
cbind(1:4, 10:13)
cbind(1:4, 10:13, 42:45)
# Ou com a formatação de Vetor = c(x:y)

# Eles podem levar quantos parâmetros quiser
# Desde que sejam do mesmo tamanho


# Outro Exemplo
Pessoas <- c('José', 'Chico', 'Pedro', 'Toninho')
Bebidas_Ingeridas<- c(5, 7, 3, 9) #Como Pessoas são character,passam a ser tbm
tabela <- cbind(Pessoas, Bebidas_Ingeridas)
tabela
tabela2 <- rbind(Pessoas, Bebidas_Ingeridas)
tabela2