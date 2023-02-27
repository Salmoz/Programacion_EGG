Algoritmo Ejercicio_Extra_04_caificacionesss
	Definir nPratica , nProblemas, nTeorica, calificacion como real
	definir alumno Como Caracter
	
	Escribir "Ingrese el Nombre del alumno"
	Leer alumno
	Escribir "Ingrese 3 notas de 0 al 10 en orden de Práctica(10%) - Problemas(50%) - Teórica(40%)"
	Leer nPratica
	Leer nProblemas
	Leer nTeorica
	
	Mientras (alumno<>"") y (nPratica>=0 y nPratica<=10)y (nProblemas>=0 y nProblemas<=10) y (nTeorica>=0 y nTeorica<=10)  Hacer

		calificacion=nPratica*0.10+nProblemas*0.50+nTeorica*0.40
		Escribir "La calificación correspondiente de ", alumno " es: " calificacion
		
		Escribir "Ingrese el Nombre del alumno"
		Leer alumno
		Escribir "Ingrese 3 notas de 0 al 10 en orden de Práctica(10%) - Problemas(50%) - Teórica(40%)"

			
			Leer nProblemas
			si (nProblemas>=10 y nProblemas<=0) Entonces
				escribir	"Nota Invalida"
			FinSi
			
			Leer nProblemas
			si (nProblemas>=10 y nProblemas<=0) Entonces
				escribir	"Nota Invalida"
			FinSi
			
			Leer nProblemas
			si (nProblemas>=10 y nProblemas<=0) Entonces
				escribir	"Nota Invalida"
			FinSi
			
		FinMientras
		
	Escribir "Te equivocaste en Nota / Nombre Vacio"
FinAlgoritmo