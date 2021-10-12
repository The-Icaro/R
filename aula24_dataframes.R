# Criando Data Frames

# O que são?
# Uma estrutura ocm diversos tipos de dados
# A diferença para uma matriz é que no Data Frame é possível ter mais de um
# tipo de classe de dados
# Normalmente se utiliza para analise de dados

# Base de Dados
nomes <- c('João', 'Guilherme', 'Antônio', 'Raissa', 'Giovanna', 'Laura')
idade <- c(13, 28, 7, 33, 19, 25)
sexo <- c('M','M','M','F','F','F')
altura <- c(1.43, 1.85, 1.15, 1.64, 1.52, 1.70)
filhos <- c(FALSE, TRUE, FALSE, TRUE, TRUE, TRUE)


# Criando o Data Frame
tabela <- data.frame(nomes, idade, sexo, altura, filhos)
rownames(tabela) <- c('P1','P2','P3','P4','P5','P6')
colnames(tabela) <- c('Nome', 'Idade', 'Sexo', 'Altura', 'Filhos')   