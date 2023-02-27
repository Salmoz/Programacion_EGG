Algoritmo Ejercicio_9_Matrices_busqueda
	
	Definir matriz,i,j,num Como Entero
	Definir encontrado Como Logico
	Dimension matriz(5,5)
	
	Para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			matriz(i,j)=Aleatorio(0,100)
			escribir  "[" matriz(i,j) "]" Sin Saltar
		FinPara		
		escribir ""
	FinPara

	Escribir "Ingrese numero a buscar en la matriz : " Sin Saltar
	Leer num
	encontrado=falso
	Para i=0 hasta 4 Hacer
		para j=0 hasta 4 Hacer
			si matriz(i,j)=num Entonces
				Escribir "El numero a buscar (", num,") se encuentra en la fila ",i ," y la columna ", j
				encontrado=Verdadero
			FinSi
		FinPara		
	FinPara
	si encontrado=Falso Entonces
		Escribir "El valor ", num ," buscado en la matriz NO se encontro"
	FinSi
	Escribir " "

FinAlgoritmo
