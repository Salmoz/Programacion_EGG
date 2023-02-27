//Realizar una función que calcule y retorne la suma de todos los divisores del número n 
//distintos de n. El valor de n debe ser ingresado por el usuario
Algoritmo Ejercicio_1_Extra
	Definir  num,resultado Como Entero
	Escribir "Ingrese un numero"
	leer num
	
	Escribir "Estos son los divisores:  " 
	resultado=sumaDivisores(num)
	Escribir "La suma es ", resultado
	
FinAlgoritmo

Funcion  suma<-sumaDivisores(n)
	Definir suma,i Como Entero
	suma=0
	Para i=1  hasta n Hacer
		si n mod i=0 y i<>n Entonces
			Escribir i ""
			suma=suma+i
		FinSi
	FinPara
FinFuncion
	