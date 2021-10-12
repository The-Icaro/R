

caminho <- file.path("C:","Users","Roger","Desktop","Curso R","treino_dado.csv")

tabela_preco <- read.csv(caminho, header = F, sep = ';',)

colnames(tabela_preco) <- c('Produto', 'Código', 'Tamanho', 'Preço')

produto <- tabela_preco[1]
codigo <- tabela_preco[2]
tamanho <- tabela_preco[3]
preco <- tabela_preco[4]

tabela_oficial <- data.frame(produto,codigo,tamanho,preco)
class(tabela_oficial$Preço)

