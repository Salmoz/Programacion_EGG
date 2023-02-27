Algoritmo Ejercicio_2_Extra
	Definir vector,n,i Como Entero
	
	Definir suma Como Real
	
	Escribir "Ingrese la dimension del vector"
	Leer n
	Dimension vector(n)
	suma=0
	Para i=0 hasta n-1  hacer
		Escribir "Ingrese numero a agregar al vector: " Sin Saltar
		Leer  vector(i)
		suma=suma+vector(i)
	FinPara

	Escribir "El promedio es: " (suma/n)

FinAlgoritmo
