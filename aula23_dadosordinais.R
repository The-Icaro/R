# Dados Ordinais

times_voto <- c('COR','SP','FLA','FLA','FLA','COR','SAN','PAL','VAS','FLA','COR','SP','FLU','FLA','SP','SP','FLA','COR','SAN','PAL','VAS','FLA')
times_nomes <- c('Flamengo','Fluminense', 'Corinthians', 'Santos', 'Palmeiras', 'São Paulo', 'Vasco') 
times_nomes1 <- c('FLA', 'FLU', 'COR', 'SAN', 'PAL', 'SP', 'VAS')


times_resultado <- factor(times_voto, labels=times_nomes,ordered=F,levels=times_nomes1)
summary(times_resultado)