Algoritmo Ejercicio_Extra_07_mientras_que_positivo
	Definir num,suma Como Entero
	definir respuesta Como Caracter
	suma=0
	Hacer
		Escribir "Ingrese un numero entero positivo"
		Leer num
		Escribir "¿Desea introducir otro numero?"
		Leer respuesta
		
		suma=suma+num
	Mientras Que  num>0 y Mayusculas(respuesta)<>"N"
	
	 Escribir "La suma de los numero introducidos es: " , suma
FinAlgoritmo
