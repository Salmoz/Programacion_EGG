//Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo Ejercicio_Extra_03_Par_Impar_Ambos
	//definir variables
	Definir num1,num2 Como Entero
	
	//Solicitamos datos de entrada
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2	
	
	//Operación Lógica-CONDICIONAL DOBLE
	Si num1 MOD 2 = 0 y num2 MOD 2 = 0 Entonces
		Escribir "Ambos numero son PARES " 
	SiNo
		Escribir "Los números no son pares, o uno de ellos no es par"
			
	FinSi		

	
	
	
FinAlgoritmo