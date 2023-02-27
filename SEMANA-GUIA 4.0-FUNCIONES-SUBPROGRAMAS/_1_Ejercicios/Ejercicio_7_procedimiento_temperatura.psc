//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

Algoritmo Ejercicio_7_procedimiento_temperatura
	
	Definir maximo,minimo,mediaTemp Como Real
	Definir i,dias Como Entero
	
	Escribir "ingrese # de días"
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
	