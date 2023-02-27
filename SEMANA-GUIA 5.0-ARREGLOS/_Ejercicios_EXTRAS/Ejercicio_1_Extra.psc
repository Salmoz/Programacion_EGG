Algoritmo Ejercicio_1_Extra
	Definir vectorA,vectorB,i Como Entero
	Dimension  vectorA(5),vectorB(5)
	Para i=0 hasta 4 Hacer
		vectorA(i)=Aleatorio(0,10)
		vectorB(i)=Aleatorio(0,10)
	FinPara

	Escribir "El vector A tiene por valores: "
	Para i=0 hasta 4 Hacer
		Escribir "[ " ,vectorA(i), " ]" Sin Saltar
	FinPara
	
	Escribir ""
	Escribir "El vector B tiene por valores: "
	Para i=0 hasta 4 Hacer
		Escribir "[ " ,vectorB(i), " ]" Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
