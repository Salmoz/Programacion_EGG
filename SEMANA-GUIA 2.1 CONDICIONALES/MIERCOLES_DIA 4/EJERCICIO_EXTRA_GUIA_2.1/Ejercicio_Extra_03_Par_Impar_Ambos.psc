//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo Ejercicio_Extra_03_Par_Impar_Ambos
	//definir variables
	Definir num1,num2 Como Entero
	
	//Solicitamos datos de entrada
	Escribir "Ingrese el primer n�mero"
	Leer num1
	Escribir "Ingrese el segundo n�mero"
	Leer num2	
	
	//Operaci�n L�gica-CONDICIONAL DOBLE
	Si num1 MOD 2 = 0 y num2 MOD 2 = 0 Entonces
		Escribir "Ambos numero son PARES " 
	SiNo
		Escribir "Los n�meros no son pares, o uno de ellos no es par"
			
	FinSi		

	
	
	
FinAlgoritmo