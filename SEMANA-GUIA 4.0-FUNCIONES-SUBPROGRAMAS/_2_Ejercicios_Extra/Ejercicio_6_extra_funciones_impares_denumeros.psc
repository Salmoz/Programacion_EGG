Algoritmo Ejercicio_6_extra_funciones_impares_denumeros
	Definir num Como Entero
	Definir respuesta Como caracter

	Escribir "Ingrese un número"
	Leer num
	respuesta=digitosImpares(num)
	Escribir "EL NÚMERO ", num ," ", respuesta
	
FinAlgoritmo
Funcion  impares<-digitosImpares(n)
	Definir impares Como Caracter
	Definir i,digito Como Entero
	i=0
	Mientras n>0 Hacer
		digito=n mod 10
		n=trunc(n/10)
		Escribir digito
		si digito mod 2=0 Entonces
			i=i+1			
		FinSi
	FinMientras
	si i>0 Entonces
		impares="CONTIENE DIGITOS PARES"	
	SiNo
		impares="CONTIENE TODOS SUS DIGITOS IMPARES"
	FinSi
FinFuncion
	