# My SQL

# Instalar a Biblioteca
install.packages('RMySQL')

# Executar a Biblioteca
library(DBI)

# Adicionar a uma conexão/variável
x <- dbConnect(RMySQL::MySQL(), dbname='Aula_R', host='local_host'
               user = 'root', password = '.', port = '5')

# Disconectar 
dbDisconnect(x)