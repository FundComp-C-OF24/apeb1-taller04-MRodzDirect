Algoritmo E06_EdadClasificacion
	Escribir 'Cual es su edad actual?'
	Leer edad
	Si edad>=18 Entonces
		Escribir 'Usted es adulto'
	SiNo
		Si edad<18 Y edad>=12 Entonces
			Escribir 'Usted es adolescente'
		SiNo
			Escribir 'Usted es niño'
		FinSi
	FinSi
FinAlgoritmo
