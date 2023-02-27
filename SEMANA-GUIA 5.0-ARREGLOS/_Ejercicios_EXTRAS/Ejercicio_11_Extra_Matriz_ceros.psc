Algoritmo Ejercicio_11_Extra_Matriz_ceros
	Definir matriz,i,j Como Entero
	Dimension matriz(5,15)
	Escribir "======================= MATRIZ 5 * 15 ======================="

	Para  i=0 hasta 4 Hacer
		Para j=0 Hasta 14 Hacer
			si i=0 o i=4 Entonces
				matriz(i,j)=1
				Escribir matriz(i,j) Sin Saltar
			SiNo
				si j=0 o j=14 Entonces
					matriz(i,j)=1
					Escribir matriz(i,j) Sin Saltar
				SiNo
					matriz(i,j)=0
					Escribir matriz(i,j) Sin Saltar
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
