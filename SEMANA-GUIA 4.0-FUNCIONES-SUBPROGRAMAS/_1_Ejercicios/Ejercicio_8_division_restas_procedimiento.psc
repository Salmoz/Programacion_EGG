Algoritmo Ejercicio_8_
	definir num,num1 Como Entero
	Escribir "Ingrese numero(dividendo)"
	Leer  num
	Escribir "Ingrese divisor"
	Leer  num1
	diviresta(num,num1)
	
FinAlgoritmo

SubProceso  diviresta(x Por Referencia,n por valor)
	Definir cont  Como Entero
	cont=0
	Hacer
		x=x-n
		cont=cont+1
	Mientras Que x>=n
	Escribir "Residuo es: ", x
	Escribir "Cociente es: ", cont
FinSubProceso
