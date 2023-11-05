Algoritmo E07_Calificaciones
	Escribir "Ingrese la calificación (un número):"
    Leer calificacion
	
    Si calificacion >= 90 Y calificacion <= 100 Entonces
        Escribir "La calificación A (Excelente)"
    FinSi
	
    Si calificacion >= 80 Y calificacion <= 89 Entonces
        Escribir "La calificación B (Muy buena)"
    FinSi
	
    Si calificacion >= 70 Y calificacion <= 79 Entonces
        Escribir "La calificación C (Buena)"
    FinSi
	
    Si calificacion >= 60 Y calificacion <= 69 Entonces
        Escribir "La calificación D (Satisfactoria)"
    FinSi
	
	Si calificacion >= 50 Y calificacion <= 59 Entonces
        Escribir "La calificación E (Necesita mejoras)"
    FinSi
	
	Si calificacion >= 1 Y calificacion <= 49 Entonces
        Escribir "La calificación F (Vuelva a intentarlo...)"
    FinSi
	
    Si calificacion > 100 O calificacion < 0 Entonces
        Escribir "La calificación esta fuera del rango indicado: A, B, C, D."
    FinSi
	
	Si calificacion = 0 Entonces
		Escribir "Usted perdio el año, D:"
	FinSi
	
FinAlgoritmo





