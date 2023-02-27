Algoritmo Ejercicio_10_PROCEDIMIENTO_espacio
	Definir frase como caracter
	Escribir "Ingrese frase"
	leer frase
	
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso  convertirEspaciado(frase Por Referencia)
	Definir i Como Entero
	
	Para i=0 Hasta  Longitud(frase) Hacer
		Escribir Sin Saltar Subcadena(frase,i,i) " "
	FinPara
FinSubProceso

