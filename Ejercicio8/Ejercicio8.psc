Algoritmo CalculadoraIMC
	// Declaracion de variables
		// peso i,[1,...,n]
	    // altura i,[1,...,n]
	// Entrada
	Escribir 'Ingrese su peso en kilogramos'
	Leer peso
	Escribir 'Ingrese su altura en metros'
	Leer altura
	// Proceso 
	imc <- peso / (altura * altura)
	Escribir 'Su IMC es: ', imc
	Si imc < 18.5 Entonces
		Escribir 'Bajo peso'
	SiNo
		Si imc < 25 Entonces
			Escribir 'Peso normal'
		SiNo
			Si imc < 30 Entonces
				Escribir 'Sobrepeso'
			SiNo
				Escribir 'Obesidad'
			FinSi
		FinSi
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo
