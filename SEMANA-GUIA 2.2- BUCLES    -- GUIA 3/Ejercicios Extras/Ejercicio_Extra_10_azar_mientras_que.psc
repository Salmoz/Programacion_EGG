Algoritmo Ejercicio_Extra_10_azar_mientras_que
	
	definir n,x como entero
	n=aleatorio(1, 10)

	escribir n
	Hacer
		Escribir "Adivine el numero magico entre 1 y 10"
		Leer x
		si x>n Entonces
			Escribir "El numero magico es menor al que ingresaste "
		FinSi
		si x<n Entonces
			Escribir "El numero magico es mayor al que ingresaste"
		FinSi
		
	Mientras Que n<>x
	Escribir "Felicidades"
	
FinAlgoritmo
