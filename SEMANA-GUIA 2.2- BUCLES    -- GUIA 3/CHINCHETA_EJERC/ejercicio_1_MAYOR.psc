Algoritmo ejercicio_1_MAYOR
	Definir num1,num2,mayor,menor Como Entero
	Escribir "ingrese numero 1"
	Leer num1
	Escribir "ingrese numero 2"
	Leer num2
	si num1>num2 Entonces
		mayor=num1
		menor=num2
	SiNo
		mayor=num2
		menor=num1
	FinSi
	Escribir "la division de " , mayor "/" , menor " Es: " mayor/menor
	
FinAlgoritmo
