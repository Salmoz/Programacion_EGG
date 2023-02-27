Algoritmo Ejercicio_10_vocal
	Definir palabra,vocal Como Caracter
	Definir i,long,x como entero
	
	Escribir "Ingrese palabra"
	Leer palabra
	long=Longitud(palabra)

	x=0
	Escribir palabra
	Para  i=0 Hasta long Hacer
		
		vocal=Minusculas(Subcadena(palabra,i,i))
		si vocal= "a" o vocal= "e" o vocal= "i" o vocal= "o" o vocal= "u" Entonces
			x=x+1
			Escribir Sin Saltar Subcadena(palabra,i,i), " "
		FinSi
	FinPara

	Escribir ""
	Escribir "La cantidad de vocales encontradas es: ", x
	
FinAlgoritmo
