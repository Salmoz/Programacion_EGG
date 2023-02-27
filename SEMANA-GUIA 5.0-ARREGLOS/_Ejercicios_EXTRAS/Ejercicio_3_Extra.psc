Algoritmo Ejercicio_3_Extra
	Definir vectorA como cadena
	Definir  vectorB,n,i Como Entero
	Definir suma Como Real
	
	Escribir "Ingrese la dimension del vector"
	Leer n
	
	Dimension vectorA(n),vectorB(n)
	
	Para i=0 hasta n-1 Hacer
		Escribir 	"Ingrese nombre de personas" Sin Saltar
		Leer vectorA(i)
		vectorB(i)=Longitud(vectorA(i))
	FinPara

	Para i=0 Hasta n-1 Hacer
		Escribir 	"El nombre de la persona es( VECTOR A) ", vectorA(i) " y  la longitud es: " vectorB(i)
		
	FinPara
	
	
	
FinAlgoritmo
