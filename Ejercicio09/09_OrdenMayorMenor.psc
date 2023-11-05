Algoritmo E09_OrdenMayorMenor
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si num1 > num2 Entonces
        temp <- num1
        num1 <- num2
        num2 <- temp
    FinSi
	
    Si num2 > num3 Entonces
        temp <- num2
        num2 <- num3
        num3 <- temp
    FinSi
	
    Si num1 > num2 Entonces
        temp <- num1
        num1 <- num2
        num2 <- temp
    FinSi
	
    // Mostrar los números ordenados
    Escribir "Números ordenados en orden ascendente: ", num1, ", ", num2, ", ", num3
	
FinAlgoritmo





