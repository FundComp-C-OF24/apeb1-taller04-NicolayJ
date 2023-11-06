Algoritmo MAYORDETRESNUMEROS
	// Declaracion de variables
		// N1 i,[1,...,n]
	    // N2 i,[1,...,n]
	    // N3 i,[1,...,n]
	    // Max i,[1,...,n]
	// Entrada
	Escribir 'Ingrese el número 1'
	Leer N1
	Escribir 'Ingrese el número 2'
	Leer N2
	Escribir 'Ingrese el número 3'
	Leer N3
	// Proceso 
	Si N1 > N3 Entonces
		Max = N1
	SiNo
		Max = N3
	FinSi
	Si N2 > Max Entonces
		Escribir " El numero mayor es " N2
	SiNo
		Escribir "El numero mayor es " Max
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo
