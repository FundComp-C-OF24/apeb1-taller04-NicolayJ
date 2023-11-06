Algoritmo RangoDeNotas
	// Declaracion de variables
		// calificacion i,[1,...,n]
	// Entrada
	Escribir 'Ingrese la calificación'
	Leer calificacion
	// Proceso 
	Si calificacion >= 90 Entonces
		Escribir 'La calificación es A'
	SiNo
		Si calificacion >= 80 Entonces
			Escribir 'La calificación es B'
		SiNo
			Si calificacion >= 70 Entonces
				Escribir 'La calificación es C'
			SiNo
				Escribir 'La calificación es D'
			FinSi
		FinSi
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo
