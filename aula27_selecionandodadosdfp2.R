# Selecionado Dados DF p2

# Utilizando DF das aulas passadas
tabela

# Posso tamb�m selecionar daods com crit�rios

# Exemplo = Pessoas maiores de 15 anos
tabela$Idade > 15  # Confere Todos os Dados, Retornando T ou F

# Ordernar os dados por esse T ou F
tabela[tabela$Idade > 15,]

# Dados que j� s�o l�gicos/booleanos
tabela[tabela$Filhos,]

# Com mais de um crit�rio
tabela$Sexo == 'M' & tabela$Filhos
tabela[tabela$Sexo == 'M' & tabela$Filhos,]
tabela$Nome != 'G' & tabela$Altura < 1.70  # Tem que se encaixar nos 2 crit�rios
tabela[tabela$Nome != 'G' & tabela$Altura < 1.70,]  # Giovanna n tem + 1.7