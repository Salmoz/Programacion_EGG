Algoritmo Ejercicio_12_Extra_Matriz_Multiplicacion
	Definir matrizA,matrizB,matrizC,i,j,q,suma Como Entero
	Dimension matrizA(3,3)
	Dimension matrizB(3,3)
	Dimension matrizC(3,3)
	Escribir "=======================MATRIZ A======================="
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			matrizA(i,j)=Aleatorio(0,9)
			Escribir "[", matrizA(i,j), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Escribir "=======================MATRIZ B======================="
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			matrizB(i,j)=Aleatorio(0,9)
			Escribir "[", matrizB(i,j), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	Escribir "=======================MATRIZ C(MULTIPLICACION  A X B)======================="
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			suma=0
			Para q=0 hasta 2 Hacer 
				suma=suma+matrizA(i,q)*matrizB(q,j)
			FinPara
			matrizC(i,j)=suma
			Escribir "[", matrizC(i,j), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
