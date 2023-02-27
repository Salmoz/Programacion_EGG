//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.
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
	