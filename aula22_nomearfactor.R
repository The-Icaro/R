# Organizar Dados Factor - Nomear

# Vetor Base
# Votos entre = Bibia Gambá, Xexéu Furico, Bira Chifrudo, Elias Bala Choca
votos <- c('BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC','BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC','BG','XF','BC','EBC','BC','EBC','XF','XF','BC','BG','XF','BG','XF','BC','EBC')


# Passando para Factor
resultado <- factor(votos)
str(resultado)
summary(resultado)

# Nomeando
# Dois jeitos
nomes <- c('Bibia Gambá', 'Xexéu Furico', 'Bira Chifrudo', 'Elias Bala Choca')
levels(resultado) <- nomes
# Ou
levels(resultado) <- c('Bibia Gambá', 'Xexéu Furico', 'Bira Chifrudo', 'Elias Bala Choca')
# Deu 'erro', por causa da organização por ordem alfabética
# Então os dados estão nomeados errados

# Arrumando
nomes <- c('Bira Chifrudo', 'Bibia Gambá', 'Elias Bala Choca', 'Xexéu Furico')
levels(resultado) <- nomes  # Agora Está Correto

# Nomeando declarando factor
resultado <- factor(votos, labels=nomes)