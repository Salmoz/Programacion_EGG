Algoritmo Ejercicio_5_extra_funciones_sumaDigitos
	Definir num Como Entero
	Definir respuesta Como Entero
	
	Escribir "Ingrese un número"
	Leer num
	
	respuesta=sumaDigitos(num)
	Escribir "La suma de los digitos de ", num ," es: ", respuesta
FinAlgoritmo

Funcion  sumaD <-sumaDigitos(n)
	Definir sumaD,digito Como Entero
	sumaD=0
	Mientras  n>0 Hacer
		digito=n mod 10
		n=trunc(n/10)
		sumaD=sumaD+digito
		Escribir digito
	FinMientras
FinFuncion
