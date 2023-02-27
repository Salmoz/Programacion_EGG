Algoritmo Ejercicio_3_capicua
	Definir num,long,i Como entero
	Definir a,capicua Como Caracter
	
	Escribir "Ingrese numero de Tres Cifras"
	Leer num
	si num>99 y num<1000 Entonces
		a=ConvertirATexto(num)
		long=Longitud(a)
		capicua=""
		Para i=long hasta 0 Con Paso  -1 Hacer
			
			capicua=capicua+Subcadena(a,i,i)
		FinPara
		si a=capicua Entonces
			Escribir "Es un numero capicúa."
		SiNo
			Escribir "No un numero capicúa."
		FinSi
		Escribir ""
	SiNo
		Escribir "Numero fuera de rango"
	FinSi
FinAlgoritmo
