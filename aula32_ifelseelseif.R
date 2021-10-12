# IF, ELSE, ELSE IF

# Mesma idéia do Python - Porém escreve diferente

# IF e Else
x <- 5
class(x)
if (x > 0) {
	print('é maior que 0')
} else {
	print('não é maior que 0')
}

# Para Encapsulamento e Else If
x <- 5 
y <- 2
z <- 'TESTE'

if (class(x) != 'numeric') {
	print('não é um número!')
} else if (x %% 2 == 0) {
	print('é par')
} else {
	print('é ímpar')
}

# Ou de outra maneira

if (class(x) != 'numeric') {
	print('não é um número')
} else {
	print('é um número')
	if (x %% 2 == 0) {
		print('e é par')
	} else {
		print('e é ímpar')
	}
}

