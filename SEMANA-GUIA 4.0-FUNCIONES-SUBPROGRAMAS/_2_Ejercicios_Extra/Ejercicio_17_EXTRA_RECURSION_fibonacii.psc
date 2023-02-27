Algoritmo Ejercicio_17_EXTRA_RECURSION_fibonacii
	definir num,i Como Entero
	Escribir "Ingrese numero"
	Leer num
	
	Para i=1 Hasta num Hacer
		Escribir sin saltar fibonaci(i) " "
	FinPara
	Escribir ""
FinAlgoritmo

Funcion  fibo<-fibonaci(n)
	Definir fibo Como Entero
	si n=1 o n=2  Entonces
		fibo=1
	SiNo
		fibo= fibonaci(n-1)+fibonaci(n-2)
	FinSi
FinFuncion
