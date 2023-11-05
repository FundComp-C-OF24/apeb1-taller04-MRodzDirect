Algoritmo E07_Calificaciones
	Escribir "Ingrese su peso en Kilogramos:"
    Leer peso
	Escribir "Ingrese su altura en metros:"
    Leer altura
	imc <- peso / (altura * altura)
	Si imc < 18.5 y imc > 1 Entonces
        clasificacion <- "Bajo Peso"
    FinSi
	Si imc >= 18.5 Y imc < 24.9 Entonces
		clasificacion <- "Peso Normal"
	FinSi 
	Si imc >= 25 Y imc < 29.9 Entonces
		clasificacion <- "Sobrepeso"
	FinSi 
	Si imc >= 30 Y imc < 34.9 Entonces
		clasificacion <- "Obesidad Grado I"
	FinSi 
	Si imc >= 35 Y imc < 39.9 Entonces
		clasificacion <- "Obesidad Grado II"
	FinSi
	Si imc > 39.9
		clasificacion <- "Obesidad Mórbida"
	FinSi
	Si imc <= 0 Entonces
		clasificacion <- "Rango invalido, ingrese un peso autentico"
	FinSi
	Escribir "Su IMC es: ", imc
	Escribir "Clasificación: ", clasificacion
	
FinAlgoritmo





