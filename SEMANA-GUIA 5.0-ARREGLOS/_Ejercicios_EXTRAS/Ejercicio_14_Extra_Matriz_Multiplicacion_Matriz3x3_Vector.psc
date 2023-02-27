Algoritmo Ejercicio_12_Extra_Matriz_Multiplicacion_Matriz3x3_Vector
	Definir matrizA,i,j,vectorB,vectorC,suma Como Entero
	Dimension  matrizA(3,3),vectorB(3), vectorC(3)
	
	Escribir "=======================MATRIZ A======================="
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			matrizA(i,j)=Aleatorio(0,9)
			Escribir "[", matrizA(i,j), "] " Sin Saltar	
		FinPara
		Escribir ""
	FinPara
	Escribir "=======================VECTOR B======================="
	Para i=0 hasta 2 Hacer
		vectorB(i)=Aleatorio(0,9)
		Escribir "[", vectorB(i), "] " 
	FinPara
	Escribir "=====================VECTOR C (MATRIZ A X VECTOR B)====================="
	Para i=0 hasta 2 Hacer
		suma=0
		Para j=0 hasta 2 Hacer
			suma=suma+matrizA(i,j)*vectorB(j)
		FinPara
		vectorC(i)=suma
		Escribir "[", vectorC(i), "] "
	FinPara

	Escribir ""
FinAlgoritmo
