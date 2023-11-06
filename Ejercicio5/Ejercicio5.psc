Algoritmo AñoBisiesto
	// Declaracion de variables
		// anio i,[1,...,n]
	// Entrada
	Escribir 'Ingrese un año'
	Leer anio
	// Proceso 
	Si anio % 4 = 0 Entonces
		Si anio % 100 = 0 Entonces
			Si anio % 400 = 0 Entonces
				Escribir 'El año ', anio, ' es bisiesto'
			SiNo
				Escribir 'El año ', anio, ' no es bisiesto'
			FinSi
		SiNo
			Escribir 'El año ', anio, ' es bisiesto'
		FinSi
	SiNo
		Escribir 'El año ', anio, ' no es bisiesto'
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo
