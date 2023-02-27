//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función. Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo Ejerccio_1_funcion
	
	Definir a,b,resultado Como Entero
	
	Escribir "Ingrese primer numero"
	Leer a
	Escribir "Ingrese segundo numero"
	Leer b
	resultado=suma2numeros(a,b)
	
	Escribir "La suma de los numeros es: ", resultado

FinAlgoritmo

Funcion suma<-suma2numeros(x,n)
	
	Definir suma como entero
	suma=x+n
	
FinFuncion
