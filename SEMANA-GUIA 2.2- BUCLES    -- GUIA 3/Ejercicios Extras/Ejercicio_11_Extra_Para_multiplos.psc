Algoritmo Ejercicio_11_Extra_Para_multiplos
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 
	//comprendidos entre 1 y 100.
	Definir i,cant Como Entero
	
	Escribir "Rango de números del 1 al 100 "
	cant=0
	
	Para i=0 hasta 100 Hacer
		
		si i mod 2 = 0 o i mod 3 = 0 Entonces
			Escribir i
			cant=cant+1
		FinSi
	FinPara
	
	Escribir "La cantidad de números que son múltiplos de 2 o de 3 son: ", cant
FinAlgoritmo
