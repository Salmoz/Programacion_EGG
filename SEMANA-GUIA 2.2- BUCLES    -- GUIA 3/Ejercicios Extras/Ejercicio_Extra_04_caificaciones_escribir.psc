	Algoritmo Ejercicio_Extra_04_caificaciones
		Definir nPratica , nProblemas, nTeorica, calificacion como real
		Definir pPratica , pProblemas, pTeorica Como Real
		definir alumno Como Caracter

		Escribir "Ingrese el Nombre del alumno"
		Leer alumno
		Escribir "Ingrese 3 notas de 0 al 10 en orden de Práctica(10%) - Problemas(50%) - Teórica(40%)"
		Leer nPratica
		Leer nProblemas
		Leer nTeorica
		
		Mientras (alumno<>"") y (nPratica>=0 y nPratica<=10)y (nProblemas>=0 y nProblemas<=10) y (nTeorica>=0 y nTeorica<=10)  Hacer
				pPratica=nPratica*0.10
				pProblemas=nProblemas*0.50
				pTeorica=nTeorica*0.40
				calificacion=pPratica+pProblemas+pTeorica
				Escribir "La calificación correspondiente de ", alumno " es: " calificacion
				
			Escribir "Ingrese el Nombre del alumno"
			Leer alumno
			Escribir "Ingrese 3 notas de 0 al 10 en orden de Práctica(10%) - Problemas(50%) - Teórica(40%)"
			Leer nPratica
			Leer nProblemas
			Leer nTeorica
			
		FinMientras
		Escribir "Te equivocaste en Nota / Nombre Vacio"
FinAlgoritmo
