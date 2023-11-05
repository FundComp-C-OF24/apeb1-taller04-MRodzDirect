Algoritmo E04_BuyDiscount
	Escribir 'Ingrese el costo de su producto'
	Leer num1
	Si num1 >= 100 Entonces
		precioDesc = num1 * (1-(10*0.01))
		Escribir 'El costo de su producto es: ', precioDesc,'$'
	SiNo
		precio = num1
		Escribir 'Productos debajo de 100$ no reciben descuento, usted pagara: ',precio,'$'
	FinSi
FinAlgoritmo
