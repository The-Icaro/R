# IF, ELSE, ELSE IF

# Mesma id�ia do Python - Por�m escreve diferente

# IF e Else
x <- 5
class(x)
if (x > 0) {
	print('� maior que 0')
} else {
	print('n�o � maior que 0')
}

# Para Encapsulamento e Else If
x <- 5 
y <- 2
z <- 'TESTE'

if (class(x) != 'numeric') {
	print('n�o � um n�mero!')
} else if (x %% 2 == 0) {
	print('� par')
} else {
	print('� �mpar')
}

# Ou de outra maneira

if (class(x) != 'numeric') {
	print('n�o � um n�mero')
} else {
	print('� um n�mero')
	if (x %% 2 == 0) {
		print('e � par')
	} else {
		print('e � �mpar')
	}
}

