# Next

# Next � como Break, por�m, ao inv�z de sair do Loop,
# o next retorna ao in�cio do Loop, dando continuidade
# para a fun��o

dados <- 1:10
for (numeros in dados) {
  if (numeros == 5) {
    next  # Aqui o next retorna para o for, caso numero == 5
  }
  print(paste('O n�mero da vez �', numeros))
}