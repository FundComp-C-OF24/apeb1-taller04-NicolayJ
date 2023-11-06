Algoritmo CategoriaDeEdad
	// Declaracion de variables
		// edad i,[1,...,105]
	// Entrada
	Escribir 'Ingrese la edad de la persona'
	Leer edad
	// Proceso 
	Si edad < 12 Entonces
		Escribir 'La persona es un niño'
	SiNo
		Si edad < 18 Entonces
			Escribir 'La persona es un adolescente'
		SiNo
			Escribir 'La persona es un adulto'
		FinSi
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo
