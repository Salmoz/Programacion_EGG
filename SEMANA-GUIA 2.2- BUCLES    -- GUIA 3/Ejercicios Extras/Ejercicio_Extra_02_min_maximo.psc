Algoritmo Ejercicio_Extra_02_min_maximo
	
	Definir min, max, num , i Como Entero
	
	Escribir "Ingrese un numero minimo"
	Leer min
	Escribir "Ingrese un numero maximo"
	Leer max

	Escribir "Ingrese un numero entre los limites de ", min " y " ,max
	Leer num
	
	i=0
	Mientras num>=min y num<=max Hacer
		
		i=i+1
		Escribir "Ingrese un numero entre los limites de ", min " y " ,max
		Leer num
		
	FinMientras
	
	Escribir "La cantidad de numeros ingresados en el intevalo: ", min " - ", max " Son: ",i

FinAlgoritmo
