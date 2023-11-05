Algoritmo E03_MayorTresNumeros
	Escribir 'Ingrese los tres numeros de los que desea conocer el mayor'
	Leer num1, num2, num3
	Si num1 > num3 Entonces
		masivo= num1
	SiNo
		masivo= num3
	FinSi
	Si masivo > num2 Entonces
		masivo = masivo
	SiNo
		masivo = num2
	FinSi
			Escribir ' El mayor de los tres numeros es: ', masivo

FinAlgoritmo
