//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo Ejercicio_1_vectores
	dimension valores(5)
	Definir i,j, valores Como Entero
	
	Para i=0 hasta 4 Hacer
		Escribir "Ingrese numero"
		Leer valores(i)
	FinPara
	
	Para  j=0 hasta 4 Hacer
		si j=4 Entonces
			Escribir valores(j) Sin Saltar
		SiNo
			Escribir valores(j) ", " Sin Saltar
		FinSi
		
		
	FinPara
	Escribir ""
FinAlgoritmo
