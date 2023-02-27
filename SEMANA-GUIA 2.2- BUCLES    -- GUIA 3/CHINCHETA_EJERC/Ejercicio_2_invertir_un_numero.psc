Algoritmo Ejercicio_2_
	Definir num,long,i Como entero
	Definir a Como Caracter
	
	Escribir "Ingrese numero de dos cifras"
	Leer num
	si num>9 y num<100 Entonces
		a=ConvertirATexto(num)
		long=Longitud(a)
		
		Para i=long hasta 0 Con Paso  -1 Hacer
			Escribir Subcadena(a,i,i) Sin Saltar
			
		FinPara
		Escribir ""
	SiNo
		Escribir "Numero fuera de rango"
		
	FinSi
FinAlgoritmo
