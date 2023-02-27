Algoritmo Ejercicio_10_Extra_Transpuesta
	Definir matrizA,MatrizB,n,m,i,j Como Entero
	Hacer
		escribir "Ingresa dimension(filas) de la matriz" Sin Saltar
		Leer n
	Mientras Que  n<=0
	Hacer
		escribir "Ingresa dimension(Columnas) de la matriz" Sin Saltar
		Leer m
	Mientras Que  m<=0
	Dimension matrizA(n,m)
	Dimension matrizB(m,n)
	Escribir "=======================MATRIZ A======================="
	Para i=0 hasta n-1  Hacer
		Para j=0 Hasta m-1 Hacer
			matrizA(i,j)=aleatorio(0,10)
			Escribir "[", matrizA(i,j), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	Escribir "=======================MATRIZ B (TRANSPUESTA A)======================="
	Para j=0 hasta m-1  Hacer
		Para i=0 Hasta n-1 Hacer
			matrizB(j,i)=matrizA(i,j)
			Escribir "[", matrizB(j,i), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
