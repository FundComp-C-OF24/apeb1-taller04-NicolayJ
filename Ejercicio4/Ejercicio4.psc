Algoritmo DescuentoEnCompras
	// Declaracion de variables
		//  precioOriginal i,[1,...,n]
	    //  descuento d,[0.9]
	// Entrada
	Escribir 'Ingrese el precio original del producto'
	Leer precioOriginal
	// Proceso 
	Si precioOriginal > 100 Entonces
		precioFinal <- precioOriginal * 0.9
		Escribir 'El precio final con descuento es: ', precioFinal
	SiNo
		precioFinal <- precioOriginal
		Escribir 'No hay descuento. El precio final es: ', precioFinal
	FinSi
	// Salida, depende del valor ingresado lanzará una respuesta
FinAlgoritmo