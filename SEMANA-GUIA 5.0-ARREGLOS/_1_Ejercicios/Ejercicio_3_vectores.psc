Algoritmo Ejercicio_3_vectores
	definir vector,n,numBusqueda Como Entero
	definir i,j,k Como Entero
	escribir "Ingrese en N vector"
	leer n
	
	Dimension vector(n)
	Para i=0 hasta n-1 Hacer
		Escribir "Ingrese numero para el vector"
		leer vector(i)		
	FinPara

	Escribir  "Ingrese numero a buscar dentro del vector introducido anteriormente"
	leer numBusqueda

	Para j=0 hasta n-1 Hacer
		
		si vector(j) =numBusqueda Entonces
			Escribir "El numero se encuentra en la "  j 
		FinSi
		si vector(j) <>numBusqueda Entonces
			Escribir "El numero No se encuentra en la " j
		FinSi		
	FinPara
FinAlgoritmo
