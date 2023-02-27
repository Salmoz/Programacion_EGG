Algoritmo Ejercicio_11_Matrices_proceso_cuadrado_ceros
	Definir matriz,i,j,num Como Entero 
	
	Escribir "Ingrese la dimension de una matriz cuadrada : " Sin Saltar
	Leer num
	
	Dimension matriz(num,num)

	llenarMatriz(matriz,num)
	imprimirMatriz(matriz,num)
FinAlgoritmo

SubProceso  llenarMatriz(matriz Por Referencia,num)
	definir i,j Como Entero 
	
	Para i=0 Hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			si i=j Entonces
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(0,100)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(matriz Por Referencia,num)
	definir i,j Como Entero 
	Para i=0 Hasta num-1 Hacer
		para j=0 hasta num-1 Hacer
			Escribir "[" matriz(i,j) "]" Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	