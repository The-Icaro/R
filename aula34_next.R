# Next

# Next é como Break, porém, ao invéz de sair do Loop,
# o next retorna ao início do Loop, dando continuidade
# para a função

dados <- 1:10
for (numeros in dados) {
  if (numeros == 5) {
    next  # Aqui o next retorna para o for, caso numero == 5
  }
  print(paste('O número da vez é', numeros))
}