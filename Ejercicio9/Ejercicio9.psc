Algoritmo OrdenamientoTresNumeros
	// Declaracion de variables
		// num1 i,[1,...,n]
		// num2 i, [1,...,n]
		// num3 i, [1,...,n]
	// Entrada
	Escribir 'Ingrese el primer numero'
	Leer num1
	Escribir 'Ingrese el segundo numero'
	Leer num2
	Escribir 'Ingrese el tercer numero'
	Leer num3
	// Proceso
	Si num1 > num2 Entonces
		x <- num1
		num1 <- num2
		num2 <- x
	FinSi
	Si num2 > num3 Entonces
		x <- num2
		num2 <- num3
		num3 <- x
	FinSi
	Si num1 > num2 Entonces
		x <- num1
		num1 <- num2
		num2 <- x
	FinSi
	// Salida
	Escribir 'Los numeros ordenados en orden ascendente son: ', num1, ', ', num2, ', ', num3
FinAlgoritmo
