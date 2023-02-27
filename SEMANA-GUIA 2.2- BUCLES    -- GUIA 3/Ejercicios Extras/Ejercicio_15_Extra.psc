Algoritmo Ejercicio_15_Extra
	Definir i, f,x, num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	f=1
	Para i<-1 Hasta num Hacer
		f=f*i
		Escribir Sin Saltar "!", i , " = "
		para x<-1 Hasta i Hacer
			si x<i Entonces
				Escribir Sin Saltar    x, "*"
			FinSi
			si x=i Entonces
				Escribir Sin Saltar    x
			FinSi
		FinPara
		Escribir " = ",  f

	FinPara

FinAlgoritmo