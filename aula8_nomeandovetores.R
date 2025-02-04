# Nomeando Vetores

# Para nomear vetores, utiliza-se a fun��o names() e a atribui��o
# Que pode ser feito de duas maneiras

vitorias <- c(5, 4, 1, 2, 3)
names(vitorias) <- c('Seg', 'Ter', 'Qua', 'Qui', 'Sex')
# Ou
dias <- c('Seg', 'Ter', 'Qua', 'Qui', 'S�b')
names(vitorias) <- dias

# Para nomear vetores, o tamanho dos nomes deve ser menor, ou igual
# ao do vetor a ser nomeado

x <- c(1:5)
y <- c('�mpar', 'Par')
names(x) <- y  # Por ser Menor, Ele completa com <NA>

# Se for maior, ele d� erro
x <- c(1:2)
y <- c('�mpar', 'Par', 'e') 
names(x) <- y  # Erro por ser maior


# Agora com o vetor nomeado, � poss�vel encontrar dados pelo nome

vitorias
vitorias[1]  # Seg 5

#Ou

vitorias['Seg']  # Seg 5

