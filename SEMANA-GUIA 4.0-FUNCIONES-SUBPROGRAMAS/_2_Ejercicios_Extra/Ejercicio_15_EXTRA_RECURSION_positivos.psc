Algoritmo Ejercicio_15_EXTRA_RECURSION_positivos
	definir num Como Entero
	Escribir "SUMA DE PARES"
	Escribir "Ingrese num"
	leer num

	escribir "Resultado: " , sumapares(num)
	
FinAlgoritmo

Funcion  sumpar<-sumapares(x)
	Definir sumpar Como Entero
	si x>=2 Entonces
		si x mod 2 =0 Entonces
			sumpar=x+sumapares(x-2)
		SiNo
			Escribir "El número ingresado es incorrecto"
		FinSi	
		
	FinSi
	
FinFuncion
