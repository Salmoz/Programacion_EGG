Algoritmo Ejercicio_13_Extra_Matriz_suma_3_Columnas
	
	Definir  matriz,i,j,numFilas,acum,num Como Entero 
	
	Hacer 
		Escribir "Ingrese numero de filas para la matriz"
		Leer numFilas
	Mientras Que numFilas<0 
	Dimension matriz(numFilas,3)
	
	Para i=0 Hasta numFilas-1 Hacer
		acum=0
		Para j=0 Hasta 2 Hacer
			
			si j<>2 Entonces
				Escribir "Ingrese numero de la fila " ,i ," y la columna ",j Sin Saltar 
				leer	num
				matriz(i,j)=num
				acum=acum+num
			SiNo
				matriz(i,j)= acum				
			FinSi
		FinPara
	FinPara
	Para i=0 Hasta numFilas-1 Hacer
		Para j=0 hasta 2 Hacer
			si j=0 Entonces
				Escribir "[", matriz(i,j), "] + " Sin Saltar				
			SiNo
				si j=1 Entonces
					Escribir "[", matriz(i,j), "] = " Sin Saltar	
				SiNo
					Escribir "[", matriz(i,j), "] " Sin Saltar
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo


