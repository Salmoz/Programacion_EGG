//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo Ejercicio_5_vectores_mayor
	Definir vector,n,i Como Entero
	
	Escribir "Ingrese la dimension del vector"
	Leer  n
	
	Dimension vector(n)
	
	Para i=0 hasta n-1 Hacer
		Escribir "Ingrese numero a llenar en el vector" Sin Saltar
		Leer vector(i) 
	FinPara
	
	Escribir "El mayor numero del vector es : ", mayorVector(vector,n)
	
FinAlgoritmo

Funcion  mayor<-mayorVector(vector por referencia,n)
	Definir  mayor,i Como Entero
	mayor=0
	Para  i=0 Hasta n-1 Hacer
		si vector(i)>mayor Entonces
			mayor=vector(i)			
		FinSi
	FinPara
FinFuncion
