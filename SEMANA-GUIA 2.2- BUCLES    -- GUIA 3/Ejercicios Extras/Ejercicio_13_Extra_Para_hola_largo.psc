Algoritmo Ejercicio_13_Extra_Para_hola
	Definir i,long,n como entero
	Definir palabra,x como caracter
	
	Escribir "Ingrese Palabra"
	Leer  palabra
	long=Longitud(palabra)	
	x=""
	Mientras long>=0 Hacer
		x=x+Subcadena(palabra,long,long)
		long=long-1
	FinMientras
	
	n=Longitud(x)	
	
	Para i=0 hasta n Hacer
		Escribir Sin Saltar Subcadena(x,i,i)," "
	FinPara
	
	Escribir ""
	
	
FinAlgoritmo
