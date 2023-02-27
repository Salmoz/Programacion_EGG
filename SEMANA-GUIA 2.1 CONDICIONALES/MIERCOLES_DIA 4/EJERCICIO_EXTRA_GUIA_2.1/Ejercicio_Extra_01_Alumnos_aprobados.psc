//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.
Algoritmo Ejercicio_Extra_01_Alumnos_aprobados
	
	//Declaramos variables
	Definir not1,not2,not3,promedio Como Real
		
	//Solicitamos datos de entrada
	Escribir "Ingrese la primera Nota"
	Leer not1
	Escribir "Ingrese la segunda Nota"
	Leer not2
	Escribir "Ingrese la tercera Nota"
	Leer not3
	
	
	//Operación Lógica
	promedio=(not1+not2+not3)/3
	
	//CONDICIONAL DOBLE
	si promedio>=70 Entonces
		Escribir "Usted esta APROBADO con promedio: " , promedio
	SiNo
		Escribir "Usted esta DESAPROBADO con promedio: " , promedio
	FinSi
	
	//Mostramos resultados
	
FinAlgoritmo
