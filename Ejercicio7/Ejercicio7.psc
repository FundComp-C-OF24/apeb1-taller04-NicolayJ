Algoritmo RangoDeNotas
	// Declaracion de variables
		// calificacion i,[1,...,n]
	// Entrada
	Escribir 'Ingrese la calificaci�n'
	Leer calificacion
	// Proceso 
	Si calificacion >= 90 Entonces
		Escribir 'La calificaci�n es A'
	SiNo
		Si calificacion >= 80 Entonces
			Escribir 'La calificaci�n es B'
		SiNo
			Si calificacion >= 70 Entonces
				Escribir 'La calificaci�n es C'
			SiNo
				Escribir 'La calificaci�n es D'
			FinSi
		FinSi
	FinSi
	// Salida, depende del valor ingresado lanzar� una respuesta
FinAlgoritmo
