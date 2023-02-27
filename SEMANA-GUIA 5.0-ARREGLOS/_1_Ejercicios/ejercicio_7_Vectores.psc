//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo ejercicio_7_Vectores
	definir vectorA, vectorB, n Como Entero
	
	Escribir "ingrese la dimension d elos vectores"
	Leer n
	Dimension vectorA(n),vectorB(n)
	rellenar(vectorA,vectorB,n)

	si validacionValores(vectorA,vectorB,n)=Verdadero Entonces
		Escribir "Los valores coinciden"
	SiNo
		Escribir "Los valores no coinciden"
		
	FinSi
	
FinAlgoritmo
SubProceso  rellenar(vectorA Por Referencia,vectorB Por Referencia,n)
	Definir i,az Como Entero
	Para i=0 Hasta  n-1 Hacer
		vectorA(i)=Azar(10)
		Escribir "[" vectorA(i) "]" sin saltar
	FinPara
	Escribir ""
	Para i=0 Hasta  n-1 Hacer
		vectorB(i)=Azar(10)
		Escribir "[" vectorB(i) "]" sin saltar
	FinPara
	Escribir ""
FinSubProceso

Funcion  retorno<-validacionValores(vectorA Por Referencia,vectorB Por Referencia,n)
	Definir retorno Como Logico
	definir i,cantidad Como Entero
	cantidad=0
	
	Para i=0 hasta n-1 Hacer
		si vectorA(i)=vectorB(i) Entonces
			cantidad=cantidad+1
		FinSi
	FinPara
	si cantidad=n Entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
FinFuncion
