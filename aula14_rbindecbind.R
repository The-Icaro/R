# Rbind e Cbind

# S�o fun��es que criam matrizes com mais facilidade

# Rbind = Distribui por linha
rbind(1:4)
rbind(1:4, 10:13)
rbind(1:4, 10:13, 42:45)
# Ou com a formata��o de Vetor = c(x:y)

# Cbind = Distribui por Coluna
cbind(1:4)
cbind(1:4, 10:13)
cbind(1:4, 10:13, 42:45)
# Ou com a formata��o de Vetor = c(x:y)

# Eles podem levar quantos par�metros quiser
# Desde que sejam do mesmo tamanho


# Outro Exemplo
Pessoas <- c('Jos�', 'Chico', 'Pedro', 'Toninho')
Bebidas_Ingeridas<- c(5, 7, 3, 9) #Como Pessoas s�o character,passam a ser tbm
tabela <- cbind(Pessoas, Bebidas_Ingeridas)
tabela
tabela2 <- rbind(Pessoas, Bebidas_Ingeridas)
tabela2