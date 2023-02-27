Algoritmo Ejercicio_16_EXTRA_RECURSION_cadena_caracteres
	Definir frase Como Caracter
	Definir long Como Entero
	Escribir "Ingrese frase"
	leer 	frase
	long=Longitud(frase)
	escribir "La frase es invertida es: ",fraseInvertida(frase,long)
FinAlgoritmo
Funcion  inversion<-fraseInvertida(frase,long)
	Definir inversion Como Caracter
	si long>0 Entonces
		Escribir Subcadena(frase,long-1,long-1) sin saltar
		inversion=fraseInvertida(frase,long-1)
	FinSi
FinFuncion
	