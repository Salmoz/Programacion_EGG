Algoritmo Ejercicio_9_Extra_Producto_Valores
	Definir matriz,n,m Como Entero
	Hacer
		escribir "Ingresa dimension(filas) de la matriz" Sin Saltar
		Leer n
	Mientras Que  n<=0
	Hacer
		escribir "Ingresa dimension(Columnas) de la matriz" Sin Saltar
		Leer m
	Mientras Que  m<=0
	Dimension matriz(n,m)
	
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	Escribir ""
FinAlgoritmo
SubProceso llenarMatriz(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n-1  Hacer
		Para j=0 Hasta m-1 Hacer
			matriz(i,j)=aleatorio(0,10)
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz(matriz Por Referencia,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n-1  Hacer
		Para j=0 Hasta m-1 Hacer
			Escribir " [", matriz(i,j), "] " Sin Saltar	
		FinPara
		Escribir " "
	FinPara
FinSubProceso
