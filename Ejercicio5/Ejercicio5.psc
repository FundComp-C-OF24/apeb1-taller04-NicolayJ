Algoritmo A�oBisiesto
	// Declaracion de variables
		// anio i,[1,...,n]
	// Entrada
	Escribir 'Ingrese un a�o'
	Leer anio
	// Proceso 
	Si anio % 4 = 0 Entonces
		Si anio % 100 = 0 Entonces
			Si anio % 400 = 0 Entonces
				Escribir 'El a�o ', anio, ' es bisiesto'
			SiNo
				Escribir 'El a�o ', anio, ' no es bisiesto'
			FinSi
		SiNo
			Escribir 'El a�o ', anio, ' es bisiesto'
		FinSi
	SiNo
		Escribir 'El a�o ', anio, ' no es bisiesto'
	FinSi
	// Salida, depende del valor ingresado lanzar� una respuesta
FinAlgoritmo
