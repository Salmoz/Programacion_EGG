Algoritmo Suma_Naturales_Hacer_Mientras
	Definir num,suma,i Como Entero
	Escribir "Ingrese un numero"
	leer num
	
	Hacer
		Escribir "Ingrese un numero entero positivo"
		Leer num
	Mientras Que  num<=0
	
	
	
	suma=0
	i=1
	Mientras i<=num Hacer
		suma=suma+i
		i=i+1
		
	FinMientras
	
	Escribir "La suma de los ", num ," Numero naturales es: ", suma
	
FinAlgoritmo
