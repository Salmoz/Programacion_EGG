Algoritmo Ejercicio_10_Matrices_proceso_suma_mostrado
		Definir matriz,n,m,i,j,num Como Entero
		Definir encontrado Como Logico
		
		Escribir "Ingrese el numero de filas que tendra la matriz: " Sin Saltar
		Leer n
		Escribir "Ingrese el numero de columnas que tendra la matriz: " Sin Saltar
		Leer m
		
		Dimension matriz(n,m)
		llenarMatriz(matriz,n,m)
		sumaMatriz(matriz,n,m)
		
		Para i=0 hasta n-1 Hacer
			para j=0 hasta m-1 Hacer
				Escribir "[" matriz(i,j) "]" sin saltar
			FinPara
			escribir	""
		FinPara
		Escribir ""
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,100)
		FinPara		
	FinPara
FinSubProceso

SubProceso  sumaMatriz(matriz Por Referencia,n,m)
	Definir suma,i,j Como Entero
	suma=0
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			 suma=suma+matriz(i,j)
		FinPara
	FinPara
	Escribir "La suma de los elementos de esta Matriz son: ", suma
FinSubProceso
