# Factors

# Factors é uma estrutura de dados, que permite armazenar e quantificar
# dados qualitativos, ou que 'não se somam' e diversas outras ferramentas 
# auxiliares dessa estrutura

# Exemplo desses tipos de dados
times_nacionalidade <- c('BR','BR','BR','BR','ARG','BR','ARG','ARG','CHI','CHI','CHI','PER')
pessoas_pele <- c('BRANCO','BRANCO','PARDO','BRANCO','NEGRO','NEGRO','NEGRO','PARDO','PARDO','AMARELO')


# Factor
f_times_nacionalidade <- factor(times_nacionalidade)
f_pessoas_pele <- factor(pessoas_pele)  # Levels = Categorias/Diversidades


# Str() = Organiza em Ordem Alfabética, Quantos Levels
str(f_times_nacionalidade)  # Substitui os dados por números A = 1, B = 2, C = 3, P = 4
str(f_pessoas_pele)  # Sempre por OA, ou seja, o primeiro = 1 .....

# Summary - Quantidade
summary(f_times_nacionalidade) # x = 5, y = 3, z = 1
summary(f_pessoas_pele)