Algoritmo EJERCICIO_1
	Definir num1,num2 Como Entero
	//num1=m
	//num2=n
	Escribir "Ingrese numero 1"
	Leer num1
	Escribir "Ingrese numero 2"
	Leer num2
	Escribir "MCD es: " nombreMCD(num1,num2)
FinAlgoritmo

Funcion  resultado<-nombreMCD(m,n)
	
	Definir resultado Como Entero
	si m>=n y n=0 Entonces
		resultado=m
	SiNo
		resultado=nombreMCD(n,m%n)
	FinSi
	
FinFuncion