Algoritmo E01_EdadVotar
	Escribir 'Cual es su edad actual?'
	Leer edad
	Si edad>=18 Entonces
		Escribir 'Usted debe votar, ingrese a la pagina gubernamental oficial del registro electoral para que ejerza su derecho,'
		Escribir '(en el caso de Ecuador 2023 ingrese a https://lugarvotacion.cne.gob.ec/ )'
	SiNo
		Escribir 'Usted no requiere votar'
		Si edad<18 y edad>=16 Entonces
			Escribir 'Sin embargo, usted puede votar opcionalmente, de quererlo puede consultar su lugar de votacion en https://lugarvotacion.cne.gob.ec/'
		FinSi
	FinSi
FinAlgoritmo
