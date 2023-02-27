Algoritmo Ejercicio_Extra_9
	Definir i,num,sumapar Como Entero
	
	Escribir "Ingrese número"
	Leer num
	i=2
	sumapar=0
	Hacer
		Escribir i
			sumapar=sumapar+i//2//6//12
			i=i+2//4//6//8
	Mientras Que  i<=num*2
	Escribir "la suma es: ",sumapar
	
FinAlgoritmo