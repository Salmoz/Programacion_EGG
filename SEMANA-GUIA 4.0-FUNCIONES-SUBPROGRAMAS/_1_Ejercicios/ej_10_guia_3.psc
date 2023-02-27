Algoritmo ej_10_guia_3
	Definir n, res Como Entero
	escribir"ingrese un numero"
	leer n
	res <-resultado( n )
	Escribir "el resultado es: ", res
	
FinAlgoritmo
SubProceso suma <-resultado( n )
	definir suma , ant Como Entero
	si n  > 0 Entonces
		suma<-n+resultado(n-1)
	FinSi
	
Fin SubProceso
