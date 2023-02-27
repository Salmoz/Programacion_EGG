//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo Ejercicio_5_primo_funcion
	Definir num Como Entero
	Definir respuesta Como caracter	
	Escribir "Ingrese un numero"
	leer num
	respuesta=primos(num)
	Escribir "El numero " ,num, " ", respuesta
FinAlgoritmo
Funcion  evaluar<-primos(n)
	Definir evaluar como caracter
	Definir i,cont Como Entero
	cont=0
	Para i=1 hasta n Hacer
		si n mod i =0 Entonces
			cont=cont+1
		FinSi
	FinPara
	si cont=2 Entonces
		evaluar="SI es primo"
	SiNo
		evaluar="NO es primo"
	FinSi
FinFuncion
