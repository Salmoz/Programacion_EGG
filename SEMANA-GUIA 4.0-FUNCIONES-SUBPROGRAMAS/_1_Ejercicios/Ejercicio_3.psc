//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo Ejercicio_3
	Definir num1,num2 Como Entero
	Definir respuesta Como Logico
	Escribir "Ingrese primer numero"
	Leer num1
	Escribir "Ingrese segundo numero"
	Leer num2
	respuesta=EsMultiplo(num1,num2)
	
	si respuesta=Verdadero Entonces
		Escribir "EL ",  num1 " SI es multiplo de: ", num2
	SiNo
		Escribir "EL ",  num1 " NO es multiplo de: ", num2
	FinSi
FinAlgoritmo
Funcion multiplo<-EsMultiplo(x,n)
	Definir multiplo como logico
	si x>n Entonces
		si x mod n = 0 Entonces
			multiplo=Verdadero
		SiNo
			multiplo=falso		
		FinSi
	FinSi
FinFuncion
	