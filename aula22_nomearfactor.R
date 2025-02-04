# Organizar Dados Factor - Nomear

# Vetor Base
# Votos entre = Bibia Gamb�, Xex�u Furico, Bira Chifrudo, Elias Bala Choca
votos <- c('BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC','BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC','BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC')


# Passando para Factor
resultado <- factor(votos)
str(resultado)
summary(resultado)

# Nomeando
# Dois jeitos
nomes <- c('Bibia Gamb�', 'Xex�u Furico', 'Bira Chifrudo', 'Elias Bala Choca')
levels(resultado) <- nomes
# Ou
levels(resultado) <- c('Bibia Gamb�', 'Xex�u Furico', 'Bira Chifrudo', 'Elias Bala Choca')
# Deu 'erro', por causa da organiza��o por ordem alfab�tica
# Ent�o os dados est�o nomeados errados

# Arrumando
nomes <- c('Bira Chifrudo', 'Bibia Gamb�', 'Elias Bala Choca', 'Xex�u Furico')
levels(resultado) <- nomes  # Agora Est� Correto

# Nomeando declarando factor
resultado <- factor(votos, labels=nomes)