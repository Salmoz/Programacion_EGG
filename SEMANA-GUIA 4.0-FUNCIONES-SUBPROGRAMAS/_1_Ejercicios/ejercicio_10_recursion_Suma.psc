// Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo ejercicio_10_recursion_Suma
	Definir num,resultado Como Entero
	
	Escribir "Ingresar numero"
	Leer num	
	resultado=sumaNumeros(num)
	Escribir  "la suma es: ",resultado
	
FinAlgoritmo

Funcion  suma<-sumaNumeros(num)
	Definir suma,ant Como Entero

	si num=0  Entonces
		suma=0
	sino		
		ant=sumaNumeros(num-1)
		suma=num+ant
	finsi		
	
FinFuncion
	