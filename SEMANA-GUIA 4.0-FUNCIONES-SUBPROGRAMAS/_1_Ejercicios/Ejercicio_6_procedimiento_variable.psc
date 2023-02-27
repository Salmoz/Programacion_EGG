//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo Ejercicio_6_procedimiento_variable
	
	Definir num,num1 Como Entero
	Escribir "Ingrese primer numero"
	Leer num
	Escribir "Ingrese segundo numero"
	Leer num1
	
	intercambio(num,num1)
	
	Escribir "El valor del primer numero es: ", num
	Escribir "El valor del segundo numero es: ", num1
	
FinAlgoritmo

SubProceso intercambio(a por referencia,b por referencia )
	Definir c Como Entero
	c=a
	a=b
	b=c
FinSubProceso
