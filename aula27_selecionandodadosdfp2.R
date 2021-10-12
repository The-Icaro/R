# Selecionado Dados DF p2

# Utilizando DF das aulas passadas
tabela

# Posso também selecionar daods com critérios

# Exemplo = Pessoas maiores de 15 anos
tabela$Idade > 15  # Confere Todos os Dados, Retornando T ou F

# Ordernar os dados por esse T ou F
tabela[tabela$Idade > 15,]

# Dados que já são lógicos/booleanos
tabela[tabela$Filhos,]

# Com mais de um critério
tabela$Sexo == 'M' & tabela$Filhos
tabela[tabela$Sexo == 'M' & tabela$Filhos,]
tabela$Nome != 'G' & tabela$Altura < 1.70  # Tem que se encaixar nos 2 critérios
tabela[tabela$Nome != 'G' & tabela$Altura < 1.70,]  # Giovanna n tem + 1.7