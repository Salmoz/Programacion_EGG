//Crear un programa que dibuje una escalera de números, donde cada línea de números 
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario 
//al comenzar. Ejemplo: si se ingresa el número 3: 
//1
//12
//123
Algoritmo Ejercicio_12_PROCEDIMIENTO_dibuja_escala_123
	Definir num como entero
	Escribir "Ingrese un numero"
	Leer  num
	
	escalera(num)
	
FinAlgoritmo

SubProceso  escalera(x Por Referencia)
	Definir i,cont Como Entero
	
	para i=1 hasta x Hacer
		Para cont=1 Hasta  i hacer
			Escribir Sin Saltar cont
		FinPara
		Escribir ""
	FinPara

FinSubProceso
