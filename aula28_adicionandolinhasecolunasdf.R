# Adicionando Linhas e Colunas no DF

# Utilizando DF das aulas passadas 
tabela
nomes_tabela <- c('Nome', 'Idade', 'Sexo', 'Altura', 'Filhos')

# Criando uma nova Linha de Dados - Novo Elemento
novo <- c('Felipe', 43, 'M', 1.76, FALSE)
tabela <- rbind(tabela, novo)
nomes_linhas <- c('P1','P2','P3','P4','P5','P6','P7')
rownames(tabela) <- nomes_linhas

# Mas nem sempre dá certo, por causa das classes dos dados
# Caso dê erro - Criar como um data.frame
novo2 <- data.frame('Luiza', 20, 'F', 1.65, FALSE)
tabela <- rbind(tabela ,novo2)
names(novo2) <- nomes_tabela
nomes_linhas2 <- c('P1','P2','P3','P4','P5','P6','P7', 'P8', 'P9') 
rownames(tabela) <- nomes_linhas2

# Para Colunas
falecido <- c(TRUE, FALSE, FALSE, TRUE, TRUE, FALSE, FALSE, FALSE, FALSE)
nomes_tabela2 <- c('Nome', 'Idade', 'Sexo', 'Altura', 'Filhos', 'Falecido?')
tabela <- cbind(tabela, falecido)
colnames(tabela) <- nomes_tabela2