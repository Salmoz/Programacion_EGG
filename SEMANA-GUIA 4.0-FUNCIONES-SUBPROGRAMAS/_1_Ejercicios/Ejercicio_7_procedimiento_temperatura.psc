//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo Ejercicio_7_procedimiento_temperatura
	
	Definir maximo,minimo,mediaTemp Como Real
	Definir i,dias Como Entero
	
	Escribir "ingrese # de d�as"
	Leer dias
	
	Para i=1 hasta dias Hacer
		Escribir "Ingrese la temperatura maxima del dia"
		Leer maximo	
		Escribir "Ingrese la temperatura minima del dia"
		Leer minimo	
		tempe(maximo,minimo,mediaTemp)
		
		Escribir "La temperatura media de hoy es: ", mediaTemp
	FinPara
	
FinAlgoritmo

SubProceso  tempe(max,min,mediaTemp Por Referencia)
	mediaTemp=(max+min)/2	
FinSubProceso
	